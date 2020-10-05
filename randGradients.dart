import 'package:flutter/material.dart';
import 'dart:math';

import 'package:gradient_widgets/gradient_widgets.dart';

enum randGradient {
  hotLinear,
  coralCandyGradient,
  serve,
  ali,
  aliHussien,
  backToFuture,
  tameer,
  rainbowBlue,
  blush,
  byDesign,
  haze,
  jShine,
  hersheys,
  taitanum,
  cosmicFusion,
  coldLinear,
  deepSpace,
}

class RandGradients {
  static LinearGradient randomGradient() {
    var rand = new Random();
    switch (randGradient.values[rand.nextInt(16)]) {
      case randGradient.hotLinear:
        return Gradients.hotLinear;
        break;
      case randGradient.coralCandyGradient:
        return Gradients.coralCandyGradient;
        break;
      case randGradient.serve:
        return Gradients.serve;
        break;
      case randGradient.ali:
        return Gradients.ali;
        break;
      case randGradient.aliHussien:
        return Gradients.aliHussien;
        break;
      case randGradient.backToFuture:
        return Gradients.backToFuture;
        break;
      case randGradient.tameer:
        return Gradients.tameer;
        break;
      case randGradient.rainbowBlue:
        return Gradients.rainbowBlue;
        break;
      case randGradient.blush:
        return Gradients.blush;
        break;
      case randGradient.byDesign:
        return Gradients.byDesign;
        break;
      case randGradient.haze:
        return Gradients.haze;
        break;
      case randGradient.jShine:
        return Gradients.jShine;
        break;
      case randGradient.hersheys:
        return Gradients.hersheys;
        break;
      case randGradient.taitanum:
        return Gradients.taitanum;
        break;
      case randGradient.cosmicFusion:
        return Gradients.cosmicFusion;
        break;
      case randGradient.coldLinear:
        return Gradients.coldLinear;
        break;
      case randGradient.deepSpace:
        return Gradients.deepSpace;
        break;
      default:
        return Gradients.hotLinear;
        break;
    }
  }
}
