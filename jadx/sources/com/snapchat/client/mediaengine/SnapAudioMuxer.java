package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SnapAudioMuxer {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SnapAudioMuxer {
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

        private native CompState native_getState(long j);

        private native int native_releaseResources(long j);

        private native int native_setOpusAudioFormat(long j, OpusAudioFormat opusAudioFormat);

        private native int native_setSaveToFile(long j, String str);

        private native int native_start(long j);

        private native int native_stop(long j);

        private native int native_writeSampleData(long j, ByteBuffer byteBuffer, int i, int i2);

        @Override // com.snapchat.client.mediaengine.SnapAudioMuxer
        public CompState getState() {
            return native_getState(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.SnapAudioMuxer
        public int releaseResources() {
            return native_releaseResources(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.SnapAudioMuxer
        public int setOpusAudioFormat(OpusAudioFormat opusAudioFormat) {
            return native_setOpusAudioFormat(this.nativeRef, opusAudioFormat);
        }

        @Override // com.snapchat.client.mediaengine.SnapAudioMuxer
        public int setSaveToFile(String str) {
            return native_setSaveToFile(this.nativeRef, str);
        }

        @Override // com.snapchat.client.mediaengine.SnapAudioMuxer
        public int start() {
            return native_start(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.SnapAudioMuxer
        public int stop() {
            return native_stop(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.SnapAudioMuxer
        public int writeSampleData(ByteBuffer byteBuffer, int i, int i2) {
            return native_writeSampleData(this.nativeRef, byteBuffer, i, i2);
        }
    }

    public static native SnapAudioMuxer getInstance(String str);

    public abstract CompState getState();

    public abstract int releaseResources();

    public abstract int setOpusAudioFormat(OpusAudioFormat opusAudioFormat);

    public abstract int setSaveToFile(String str);

    public abstract int start();

    public abstract int stop();

    public abstract int writeSampleData(ByteBuffer byteBuffer, int i, int i2);
}
