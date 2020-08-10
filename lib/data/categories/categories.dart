import 'package:Prism/theme/jam_icons_icons.dart';

final List categories = [
  {
    'name': 'Community',
    'provider': "Prism",
    'icon': JamIcons.pizza_slice,
    'type': 'non-search',
  },
  {
    'name': 'Curated',
    'provider': "Pexels",
    'icon': JamIcons.pizza_slice,
    'type': 'non-search',
  },
  {
    'name': 'Popular',
    'provider': "WallHaven",
    'icon': JamIcons.pizza_slice,
    'type': 'non-search',
  },
  {
    'name': 'Abstract',
    'provider': "Pexels",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Landscape',
    'provider': "WallHaven",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Nature',
    'provider': "Pexels",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': '4K',
    'provider': "WallHaven",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Art',
    'provider': "Pexels",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Pattern',
    'provider': "WallHaven",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Minimal',
    'provider': "Pexels",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Anime',
    'provider': "WallHaven",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Textures',
    'provider': "Pexels",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Technology',
    'provider': "WallHaven",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Monochrome',
    'provider': "Pexels",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Code',
    'provider': "WallHaven",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Space',
    'provider': "Pexels",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Cars',
    'provider': "WallHaven",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Animals',
    'provider': "Pexels",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Skyscape',
    'provider': "WallHaven",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Neon',
    'provider': "Pexels",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Architecture',
    'provider': "WallHaven",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Sports',
    'provider': "Pexels",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Marvel',
    'provider': "WallHaven",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
  {
    'name': 'Music',
    'provider': "Pexels",
    'icon': JamIcons.pizza_slice,
    'type': 'search',
  },
];

final int pCounter = categories
    .where((category) =>
        category['provider'] == "Prism" && category['type'] == 'search')
    .length;

final int whCounter = categories
    .where((category) =>
        category['provider'] == "WallHaven" && category['type'] == 'search')
    .length;

final int pexelsCounter = categories
    .where((category) =>
        category['provider'] == "Pexels" && category['type'] == 'search')
    .length;
