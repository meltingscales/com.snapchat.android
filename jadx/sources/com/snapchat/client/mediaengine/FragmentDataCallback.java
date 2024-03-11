package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class FragmentDataCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends FragmentDataCallback {
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

        private native void native_onFragmentReady(long j, int i, long j2, int i2, long j3, int i3);

        @Override // com.snapchat.client.mediaengine.FragmentDataCallback
        public void onFragmentReady(int i, long j, int i2, long j2, int i3) {
            native_onFragmentReady(this.nativeRef, i, j, i2, j2, i3);
        }
    }

    public abstract void onFragmentReady(int i, long j, int i2, long j2, int i3);
}
