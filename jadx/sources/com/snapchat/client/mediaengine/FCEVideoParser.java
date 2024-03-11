package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class FCEVideoParser {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends FCEVideoParser {
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

        private native IMediaAttributes native_getFCEMetaData(long j);

        private native int native_setup(long j, String str, int i, int i2, int i3, float f);

        private native int native_writeVideoSampleData(long j, ByteBuffer byteBuffer, int i, int i2, MediaSampleInfo mediaSampleInfo);

        @Override // com.snapchat.client.mediaengine.FCEVideoParser
        public IMediaAttributes getFCEMetaData() {
            return native_getFCEMetaData(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.FCEVideoParser
        public int setup(String str, int i, int i2, int i3, float f) {
            return native_setup(this.nativeRef, str, i, i2, i3, f);
        }

        @Override // com.snapchat.client.mediaengine.FCEVideoParser
        public int writeVideoSampleData(ByteBuffer byteBuffer, int i, int i2, MediaSampleInfo mediaSampleInfo) {
            return native_writeVideoSampleData(this.nativeRef, byteBuffer, i, i2, mediaSampleInfo);
        }
    }

    public static native FCEVideoParser getInstance();

    public abstract IMediaAttributes getFCEMetaData();

    public abstract int setup(String str, int i, int i2, int i3, float f);

    public abstract int writeVideoSampleData(ByteBuffer byteBuffer, int i, int i2, MediaSampleInfo mediaSampleInfo);
}
