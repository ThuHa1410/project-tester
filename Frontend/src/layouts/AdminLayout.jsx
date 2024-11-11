import { Outlet } from 'react-router-dom';
import SidebarAdmin from '../pages/admin/components/SidebarAdmin';

const AdminLayout = () => {
  return (
    <>
      <main className="bg-gray-200">
        <div className="flex h-screen bg-gray-200 ml-[256px]">
          <SidebarAdmin />
          <div className="flex flex-col flex-1">
            <div className="flex items-center justify-between h-20 px-6 bg-white border-b flex-shrink-0">
              <span className="text-xl font-semibold px-4">Bảng điều khiển</span>
              <div className="rounded-[100rem] w-11 h-11 overflow-hidden">
                <img src="https://scontent.fdad2-1.fna.fbcdn.net/v/t39.30808-6/449731331_881081964047200_8886146798485805216_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=127cfc&_nc_ohc=V-7dDPb6WKUQ7kNvgHoZKOR&_nc_zt=23&_nc_ht=scontent.fdad2-1.fna&_nc_gid=A7gYw_xwXi_d4szG5WTQe5n&oh=00_AYBrIIpqdULAqL6aCmtkCYkisDp_pNwb5A23oZThBoZ4zQ&oe=672CB410" alt="" className="object-cover" />
              </div>
            </div>
            <Outlet />
          </div>
        </div>
      </main>
    </>
  );
};

export default AdminLayout;
