package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IMediaSink {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IMediaSink {
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

        private native IMediaAttributes native_getInputMediaFormat(long j, int i);

        private native ArrayList<Integer> native_getInputStreamIds(long j);

        private native int native_processInputSample(long j, int i, IMediaSample iMediaSample, long j2);

        private native int native_updateInputStream(long j, int i, IMediaAttributes iMediaAttributes);

        @Override // com.snapchat.client.mediaengine.IMediaSink
        public IMediaAttributes getInputMediaFormat(int i) {
            return native_getInputMediaFormat(this.nativeRef, i);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSink
        public ArrayList<Integer> getInputStreamIds() {
            return native_getInputStreamIds(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSink
        public int processInputSample(int i, IMediaSample iMediaSample, long j) {
            return native_processInputSample(this.nativeRef, i, iMediaSample, j);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSink
        public int updateInputStream(int i, IMediaAttributes iMediaAttributes) {
            return native_updateInputStream(this.nativeRef, i, iMediaAttributes);
        }
    }

    public abstract IMediaAttributes getInputMediaFormat(int i);

    public abstract ArrayList<Integer> getInputStreamIds();

    public abstract int processInputSample(int i, IMediaSample iMediaSample, long j);

    public abstract int updateInputStream(int i, IMediaAttributes iMediaAttributes);
}
