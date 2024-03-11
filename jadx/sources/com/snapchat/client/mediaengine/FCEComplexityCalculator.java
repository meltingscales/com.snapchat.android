package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class FCEComplexityCalculator {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends FCEComplexityCalculator {
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

        private native IMediaAttributes native_updateComplexityInfo(long j, IMediaAttributes iMediaAttributes);

        @Override // com.snapchat.client.mediaengine.FCEComplexityCalculator
        public IMediaAttributes updateComplexityInfo(IMediaAttributes iMediaAttributes) {
            return native_updateComplexityInfo(this.nativeRef, iMediaAttributes);
        }
    }

    public static native FCEComplexityCalculator getInstance();

    public abstract IMediaAttributes updateComplexityInfo(IMediaAttributes iMediaAttributes);
}
