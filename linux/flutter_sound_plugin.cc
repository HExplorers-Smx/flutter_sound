#include "include/flutter_sound/flutter_sound_plugin.h"
#include "include/taudio/taudio_plugin.h"

GType flutter_sound_plugin_get_type() {
  return taudio_plugin_get_type();
}

void flutter_sound_plugin_register_with_registrar(FlPluginRegistrar* registrar) {
  taudio_plugin_register_with_registrar(registrar);
}
