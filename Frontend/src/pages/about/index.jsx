import AboutContent from './components/AboutContent';
import AboutMember from './components/AboutMember';

const sectionContent = [
  {
    id: 1,
    heading: 'WHAT WE DO',
    content:
      "We are the Daddy World team, we consist of 4 members, the team leader is Hoang Bao Trung who specializes in product design and planning for the team, the 2nd member is Bui Hoang Anh who specializes in front-end. Of the team, the third member is Nguyen Thanh Duong who is charge of the back-end for the team, And lastly, indispensable is Hoang Ha who is the team's guide.",
    image: '/assets/img/about/about1.png',
  },
  {
    id: 2,
    heading: 'WHAT WE DO',
    content:
      'We specialize in making websites products such as e-commerce platforms, MMO websites, and more. In particular, we can also integrate AI into your website.',
    image: '/assets/img/about/about2.png',
    start: true,
  },
];



const AboutPage = () => {
  return (
    <main className="container-page">
      <div className="pt-[70px] pb-[150px]">
        {sectionContent.map(item => (
          <AboutContent key={item.id} data={item} />
        ))}
      </div>
    </main>
  );
};

export default AboutPage;
