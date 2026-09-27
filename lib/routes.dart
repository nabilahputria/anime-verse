import 'package:anime_verse/widget/anime_card.dart';
import 'package:flutter/material.dart' ;
import 'package:go_router/go_router.dart';

final GlobalKey<NavigatorState> _root












    builder: (context, state) => SignInScreen ()
),
GoRoute(
    path: '/sign-up',
    name: "Sign Up",
    builder: (context, state) => SignUpScreen()
),
GoRoute(
    path: '/details',
    name: "Details",
    builder: (context, state) {
      final animeId = state.pathParameters['id'] ?? '';
      return DetailScreen(animed: animed);
),





),
GoRoute(
    path: '/home',
    name: "Home",
    builder: (context, state) => SignUpScreen()
),

GoRoute(
    path: '/favorites',
    name: "Favorites",
    builder: (context, state) => SignUpScreen()
),
    }
),

