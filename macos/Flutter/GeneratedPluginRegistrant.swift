//
//  Generated file. Do not edit.
//

import FlutterMacOS
import Foundation

import audio_session
import geolocator_apple
import just_audio
import location
import path_provider_foundation
import speech_to_text

func RegisterGeneratedPlugins(registry: FlutterPluginRegistry) {
  AudioSessionPlugin.register(with: registry.registrar(forPlugin: "AudioSessionPlugin"))
  GeolocatorPlugin.register(with: registry.registrar(forPlugin: "GeolocatorPlugin"))
  JustAudioPlugin.register(with: registry.registrar(forPlugin: "JustAudioPlugin"))
  LocationPlugin.register(with: registry.registrar(forPlugin: "LocationPlugin"))
  PathProviderPlugin.register(with: registry.registrar(forPlugin: "PathProviderPlugin"))
  SpeechToTextPlugin.register(with: registry.registrar(forPlugin: "SpeechToTextPlugin"))
}
