package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IMediaSource {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IMediaSource {
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

        private native IMediaAttributes native_getAvailableOutputMediaFormat(long j, int i, int i2);

        private native IMediaAttributes native_getOutputMediaFormat(long j, int i);

        private native ArrayList<Integer> native_getOutputStreamIds(long j);

        private native ProcessResult native_processOutputSample(long j, int i, long j2);

        private native int native_selectOutputFormat(long j, int i, int i2);

        private native int native_selectStream(long j, int i, boolean z);

        private native int native_signalEndOfInputStream(long j);

        @Override // com.snapchat.client.mediaengine.IMediaSource
        public IMediaAttributes getAvailableOutputMediaFormat(int i, int i2) {
            return native_getAvailableOutputMediaFormat(this.nativeRef, i, i2);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSource
        public IMediaAttributes getOutputMediaFormat(int i) {
            return native_getOutputMediaFormat(this.nativeRef, i);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSource
        public ArrayList<Integer> getOutputStreamIds() {
            return native_getOutputStreamIds(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSource
        public ProcessResult processOutputSample(int i, long j) {
            return native_processOutputSample(this.nativeRef, i, j);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSource
        public int selectOutputFormat(int i, int i2) {
            return native_selectOutputFormat(this.nativeRef, i, i2);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSource
        public int selectStream(int i, boolean z) {
            return native_selectStream(this.nativeRef, i, z);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSource
        public int signalEndOfInputStream() {
            return native_signalEndOfInputStream(this.nativeRef);
        }
    }

    public abstract IMediaAttributes getAvailableOutputMediaFormat(int i, int i2);

    public abstract IMediaAttributes getOutputMediaFormat(int i);

    public abstract ArrayList<Integer> getOutputStreamIds();

    public abstract ProcessResult processOutputSample(int i, long j);

    public abstract int selectOutputFormat(int i, int i2);

    public abstract int selectStream(int i, boolean z);

    public abstract int signalEndOfInputStream();
}
