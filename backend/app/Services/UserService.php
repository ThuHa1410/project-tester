<?php 
namespace App\Services;

use App\Models\User;
use Illuminate\Support\Facades\Storage;
use App\Services\CloundinaryService;

class UserService {
    private $cloundinaryService;
    public function __construct(CloundinaryService $cloundinaryService) {
        $this->cloundinaryService = $cloundinaryService;
    }
    public function getAllUsers() {
        return User::with('role')->get();
    }

    public function updateUser($request, $data) {
        $user = auth()->user();
    
        // Xử lý tải tệp tin nếu có
        if ($request->hasFile('avatar')) {
            $file = $request->file('avatar');
            
            $url = $this->cloundinaryService->upload($file, 'avatar');

            $data['avatar'] = $url;
        }

        // Cập nhật hồ sơ của người dùng
        $user->update($data);

        return $user;
    }

    public function upload($request) {
       try {
        $file = $request->file('avatar');

        $url = $this->cloundinaryService->upload($file, 'demo');
        return response()->json($url);
       } catch (\Throwable $th) {
        return response()->json($th->getMessage());
       }
    }
}
?>