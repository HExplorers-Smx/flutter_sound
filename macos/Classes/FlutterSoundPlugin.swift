import Cocoa
import FlutterMacOS

public class FlutterSoundPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    TaudioPlugin.register(with: registrar)
  }
}
