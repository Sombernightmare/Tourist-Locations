import '../models/location_fact.dart';

import '../models/location.dart';

class MockLocation extends Location {
  static final List<Location> items = [
    Location(
        name: 'Arashiyama Bamboo Grove',
        url:
            'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
        facts: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
          LocationFact(
              title: 'How to Get There',
              text:
                  'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
        ]),
    Location(
        name: 'Mount Fuji',
        url:
            'https://images.pexels.com/photos/46253/mt-fuji-sea-of-clouds-sunrise-46253.jpeg?cs=srgb&dl=clouds-dawn-desktop-backgrounds-46253.jpg&fm=jpg',
        facts: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'Japan’s Mt. Fuji is an active volcano about 100 kilometers southwest of Tokyo. Commonly called “Fuji-san,” it’s the country’s tallest peak, at 3,776 meters. A pilgrimage site for centuries, it’s considered one of Japan’s 3 sacred mountains, and summit hikes remain a popular activity. Its iconic profile is the subject of numerous works of art, notably Edo Period prints by Hokusai and Hiroshige.'),
          LocationFact(
              title: 'Did You Know',
              text:
                  'There are three cities that surround Mount Fuji: Gotemba, Fujiyoshida and Fujinomiya.')
        ]),
    Location(
        name: 'Kiyomizu-dera',
        url:
            'https://images.pexels.com/photos/161251/senso-ji-temple-japan-kyoto-landmark-161251.jpeg?cs=srgb&dl=ancient-architecture-asia-161251.jpg&fm=jpg',
        facts: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'Kiyomizu-dera, officially Otowa-san Kiyomizu-dera, is an independent Buddhist temple in eastern Kyoto. The temple is part of the Historic Monuments of Ancient Kyoto UNESCO World Heritage site.'),
          LocationFact(
              title: 'Architectural Style',
              text: 'Japanese Buddhist architecture')
        ]),
    Location(
        name: 'Kinkaku-ji',
        url:
            'https://images.unsplash.com/photo-1505337987237-3bb1b9362b31?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80',
        facts: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'Kinkaku-ji, officially named Rokuon-ji, is a Zen Buddhist temple in Kyoto, Japan. It is one of the most popular buildings in Japan, attracting a large number of visitors annually.'),
          LocationFact(
              title: 'Did You Know',
              text:
                  'The Golden Pavilion is set in a magnificent Japanese strolling garden.')
        ]),
    Location(
        name: 'Odaiba',
        url:
            'https://cdn.pixabay.com/photo/2014/05/03/04/27/bridge-336735_960_720.jpg',
        facts: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'Accessed via the Rainbow Bridge or the futuristic Yurikamome train, Odaiba is a high-tech entertainment hub on an artificial island in Tokyo Bay. Visitors head to the beach at Seaside Park, enjoy Mt. Fuji views from the Daikanransha Ferris wheel, and interact with robots at the Miraikan science museum. Malls include Aqua City and the Venice-themed VenusFort, and there are sushi bars with views along the waterfront.'),
          LocationFact(
              title: 'Did You Know',
              text:
                  'The pedestrian path begins a short walk from Shibaura-futo Station along the Yurikamome on the "Tokyo side" of the bridge, while Odaiba Kaihinkoen Station is the nearest station on the "Odaiba side."')
        ])
  ];

  static Location fetchAny() {
    return MockLocation.items[0];
     }

     static List<Location> fetchAll() {
       return MockLocation.items;
     }
}
