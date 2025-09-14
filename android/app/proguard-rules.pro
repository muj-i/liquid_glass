# Proguard rules for ML Kit and R8 compatibility
# Keep ML Kit classes
-keep class com.google.mlkit.** { *; }
-dontwarn com.google.mlkit.**
-keep class com.google.android.gms.internal.mlkit_vision_** { *; }
-dontwarn com.google.android.gms.internal.mlkit_vision_**
# Keep native methods for 16 KB page size compatibility
-keepclassmembers class * {
    native <methods>;
}
# General keep rules for Flutter
-keep class io.flutter.app.** { *; }
-dontwarn io.flutter.app.**
