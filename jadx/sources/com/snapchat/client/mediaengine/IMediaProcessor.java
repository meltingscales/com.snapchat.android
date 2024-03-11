package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IMediaProcessor {
    public static final int ALLSTREAMS = -1;
    public static final int AUDIODECODER = 2;
    public static final int AUDIOENCODER = 4;
    public static final int AUDIORENDER = 6;
    public static final int AUDIOSOURCE = 9;
    public static final int DEFAULTTARGET = 0;
    public static final int MEDIAMUXER = 7;
    public static final int VIDEODECODER = 1;
    public static final int VIDEOENCODER = 3;
    public static final int VIDEORENDER = 5;
    public static final int VIDEOSOURCE = 8;

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IMediaProcessor {
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

        private native void native_destroy(long j);

        private native int native_flush(long j);

        private native IMediaAttributes native_getAttributes(long j);

        private native long native_getHandle(long j);

        private native ErrorInfo native_getLastError(long j);

        private native IMediaAttributes native_getMetrics(long j, int i, int i2, int i3);

        private native String native_getName(long j);

        private native ProcessState native_getState(long j);

        private native int native_pause(long j);

        private native int native_prepare(long j);

        private native int native_registerMediaEventListener(long j, IMediaEventListener iMediaEventListener);

        private native int native_reset(long j);

        private native int native_setAttributes(long j, IMediaAttributes iMediaAttributes);

        private native int native_start(long j);

        private native int native_stop(long j);

        private native int native_updateAttributes(long j, IMediaAttributes iMediaAttributes);

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public void destroy() {
            native_destroy(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public int flush() {
            return native_flush(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public IMediaAttributes getAttributes() {
            return native_getAttributes(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public long getHandle() {
            return native_getHandle(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public ErrorInfo getLastError() {
            return native_getLastError(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public IMediaAttributes getMetrics(int i, int i2, int i3) {
            return native_getMetrics(this.nativeRef, i, i2, i3);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public String getName() {
            return native_getName(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public ProcessState getState() {
            return native_getState(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public int pause() {
            return native_pause(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public int prepare() {
            return native_prepare(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public int registerMediaEventListener(IMediaEventListener iMediaEventListener) {
            return native_registerMediaEventListener(this.nativeRef, iMediaEventListener);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public int reset() {
            return native_reset(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public int setAttributes(IMediaAttributes iMediaAttributes) {
            return native_setAttributes(this.nativeRef, iMediaAttributes);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public int start() {
            return native_start(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public int stop() {
            return native_stop(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessor
        public int updateAttributes(IMediaAttributes iMediaAttributes) {
            return native_updateAttributes(this.nativeRef, iMediaAttributes);
        }
    }

    public abstract void destroy();

    public abstract int flush();

    public abstract IMediaAttributes getAttributes();

    public abstract long getHandle();

    public abstract ErrorInfo getLastError();

    public abstract IMediaAttributes getMetrics(int i, int i2, int i3);

    public abstract String getName();

    public abstract ProcessState getState();

    public abstract int pause();

    public abstract int prepare();

    public abstract int registerMediaEventListener(IMediaEventListener iMediaEventListener);

    public abstract int reset();

    public abstract int setAttributes(IMediaAttributes iMediaAttributes);

    public abstract int start();

    public abstract int stop();

    public abstract int updateAttributes(IMediaAttributes iMediaAttributes);
}
