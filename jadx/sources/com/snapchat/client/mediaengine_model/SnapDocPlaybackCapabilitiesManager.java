package com.snapchat.client.mediaengine_model;

import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SnapDocPlaybackCapabilitiesManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SnapDocPlaybackCapabilitiesManager {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);

        private native Outcome<Long, ErrorResponse> native_calculateMediaEffectCapabilities(long j, SnapDocWrapper snapDocWrapper);

        private native Outcome<Boolean, ErrorResponse> native_isPlaybackCapabilityCompatible(long j, SnapDocWrapper snapDocWrapper);

        private native void native_registerAssetTypes(long j, SnapDocPlaybackAssetType[] snapDocPlaybackAssetTypeArr);

        private native void native_registerAudioCodecFormats(long j, SnapDocPlaybackAudioCodecFormat[] snapDocPlaybackAudioCodecFormatArr);

        private native void native_registerCreativeTools(long j, SnapDocPlaybackCreativeTool[] snapDocPlaybackCreativeToolArr);

        private native void native_registerImageCodecFormats(long j, SnapDocPlaybackImageCodecFormat[] snapDocPlaybackImageCodecFormatArr);

        private native void native_registerMediaEffects(long j, SnapDocPlaybackMediaEffect[] snapDocPlaybackMediaEffectArr);

        private native void native_registerRenderEffects(long j, SnapDocPlaybackRenderEffect[] snapDocPlaybackRenderEffectArr);

        private native void native_registerVideoCodecFormats(long j, SnapDocPlaybackVideoCodecFormat[] snapDocPlaybackVideoCodecFormatArr);

        @Override // com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager
        public Outcome<Long, ErrorResponse> calculateMediaEffectCapabilities(SnapDocWrapper snapDocWrapper) {
            return native_calculateMediaEffectCapabilities(this.nativeRef, snapDocWrapper);
        }

        @Override // com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager
        public Outcome<Boolean, ErrorResponse> isPlaybackCapabilityCompatible(SnapDocWrapper snapDocWrapper) {
            return native_isPlaybackCapabilityCompatible(this.nativeRef, snapDocWrapper);
        }

        @Override // com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager
        public void registerAssetTypes(SnapDocPlaybackAssetType[] snapDocPlaybackAssetTypeArr) {
            native_registerAssetTypes(this.nativeRef, snapDocPlaybackAssetTypeArr);
        }

        @Override // com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager
        public void registerAudioCodecFormats(SnapDocPlaybackAudioCodecFormat[] snapDocPlaybackAudioCodecFormatArr) {
            native_registerAudioCodecFormats(this.nativeRef, snapDocPlaybackAudioCodecFormatArr);
        }

        @Override // com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager
        public void registerCreativeTools(SnapDocPlaybackCreativeTool[] snapDocPlaybackCreativeToolArr) {
            native_registerCreativeTools(this.nativeRef, snapDocPlaybackCreativeToolArr);
        }

        @Override // com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager
        public void registerImageCodecFormats(SnapDocPlaybackImageCodecFormat[] snapDocPlaybackImageCodecFormatArr) {
            native_registerImageCodecFormats(this.nativeRef, snapDocPlaybackImageCodecFormatArr);
        }

        @Override // com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager
        public void registerMediaEffects(SnapDocPlaybackMediaEffect[] snapDocPlaybackMediaEffectArr) {
            native_registerMediaEffects(this.nativeRef, snapDocPlaybackMediaEffectArr);
        }

        @Override // com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager
        public void registerRenderEffects(SnapDocPlaybackRenderEffect[] snapDocPlaybackRenderEffectArr) {
            native_registerRenderEffects(this.nativeRef, snapDocPlaybackRenderEffectArr);
        }

        @Override // com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager
        public void registerVideoCodecFormats(SnapDocPlaybackVideoCodecFormat[] snapDocPlaybackVideoCodecFormatArr) {
            native_registerVideoCodecFormats(this.nativeRef, snapDocPlaybackVideoCodecFormatArr);
        }
    }

    public static native SnapDocPlaybackCapabilitiesManager create();

    public abstract Outcome<Long, ErrorResponse> calculateMediaEffectCapabilities(SnapDocWrapper snapDocWrapper);

    public abstract Outcome<Boolean, ErrorResponse> isPlaybackCapabilityCompatible(SnapDocWrapper snapDocWrapper);

    public abstract void registerAssetTypes(SnapDocPlaybackAssetType[] snapDocPlaybackAssetTypeArr);

    public abstract void registerAudioCodecFormats(SnapDocPlaybackAudioCodecFormat[] snapDocPlaybackAudioCodecFormatArr);

    public abstract void registerCreativeTools(SnapDocPlaybackCreativeTool[] snapDocPlaybackCreativeToolArr);

    public abstract void registerImageCodecFormats(SnapDocPlaybackImageCodecFormat[] snapDocPlaybackImageCodecFormatArr);

    public abstract void registerMediaEffects(SnapDocPlaybackMediaEffect[] snapDocPlaybackMediaEffectArr);

    public abstract void registerRenderEffects(SnapDocPlaybackRenderEffect[] snapDocPlaybackRenderEffectArr);

    public abstract void registerVideoCodecFormats(SnapDocPlaybackVideoCodecFormat[] snapDocPlaybackVideoCodecFormatArr);
}
