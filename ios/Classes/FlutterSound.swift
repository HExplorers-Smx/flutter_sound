import Flutter
import UIKit

public class FlutterSound: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    TaudioPlugin.register(with: registrar)
  }
}
