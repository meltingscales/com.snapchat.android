package com.snapchat.client.snap_maps_sdk;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ParticleEffectImageLoaderObserver {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ParticleEffectImageLoaderObserver {
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

        private native void native_onImageLoaded(long j, String str);

        @Override // com.snapchat.client.snap_maps_sdk.ParticleEffectImageLoaderObserver
        public void onImageLoaded(String str) {
            native_onImageLoaded(this.nativeRef, str);
        }
    }

    public abstract void onImageLoaded(String str);
}
