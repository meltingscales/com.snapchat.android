package com.snapcv.fastdnn;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class FastDnn {
    private final C39473oxh nativeBridge;

    public FastDnn(String str, Options options, ModelParameters modelParameters) throws C3406Fij {
        checkNativeLibrariesLoaded();
        long nativeInit = nativeInit(str, options, modelParameters);
        if (nativeInit != 0) {
            this.nativeBridge = new C39473oxh(nativeInit, new Runnable() { // from class: com.snapcv.fastdnn.FastDnn.1
                @Override // java.lang.Runnable
                public void run() {
                    FastDnn.this.nativeRelease();
                }
            });
            return;
        }
        throw new RuntimeException("FastDnn native init failed");
    }

    private static void checkNativeLibrariesLoaded() throws C3406Fij {
        if (AbstractC14174Wje.b()) {
            return;
        }
        throw new RuntimeException("Native libraries aren't loaded");
    }

    private native long nativeInit(String str, Options options, ModelParameters modelParameters);

    private native HashMap<String, Tensor> nativePredict(String str, String str2, int i, int i2, int i3, int i4, ByteBuffer byteBuffer, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRelease();

    private static native void nativeSetCacheDirectory(String str);

    public static void setCacheDirectory(String str) {
        nativeSetCacheDirectory(str);
    }

    public long getNativeHandle() {
        return this.nativeBridge.b;
    }

    public Map<String, Tensor> predict(Tensor tensor, boolean z) throws IllegalStateException {
        if (!this.nativeBridge.a.get()) {
            TensorShape shape = tensor.getShape();
            TensorFormat format = tensor.getFormat();
            return nativePredict(format.getDataLayout().name(), format.getDataType().name(), shape.getWidth(), shape.getHeight(), shape.getChannels(), shape.getBatches(), tensor.getData(), z);
        }
        throw new IllegalStateException("predict: Bridge already released");
    }

    public void release() {
        C39473oxh c39473oxh = this.nativeBridge;
        if (c39473oxh.a.compareAndSet(false, true)) {
            c39473oxh.c.run();
        }
    }
}
