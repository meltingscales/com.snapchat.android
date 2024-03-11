package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IMediaSample {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IMediaSample {
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

        private native IMediaAttributes native_getMediaAttributes(long j);

        private native IMediaAttributes native_getMediaFormat(long j);

        private native MediaDataView native_getMediaSampleData(long j);

        private native ExMediaSampleInfo native_getMediaSampleInfo(long j);

        private native void native_reset(long j);

        private native int native_setMediaAttributes(long j, IMediaAttributes iMediaAttributes);

        private native int native_setMediaSampleInfo(long j, ExMediaSampleInfo exMediaSampleInfo);

        private native int native_writeMediaSampleData(long j, MediaDataView mediaDataView, long j2, int i);

        @Override // com.snapchat.client.mediaengine.IMediaSample
        public IMediaAttributes getMediaAttributes() {
            return native_getMediaAttributes(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSample
        public IMediaAttributes getMediaFormat() {
            return native_getMediaFormat(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSample
        public MediaDataView getMediaSampleData() {
            return native_getMediaSampleData(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSample
        public ExMediaSampleInfo getMediaSampleInfo() {
            return native_getMediaSampleInfo(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSample
        public void reset() {
            native_reset(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSample
        public int setMediaAttributes(IMediaAttributes iMediaAttributes) {
            return native_setMediaAttributes(this.nativeRef, iMediaAttributes);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSample
        public int setMediaSampleInfo(ExMediaSampleInfo exMediaSampleInfo) {
            return native_setMediaSampleInfo(this.nativeRef, exMediaSampleInfo);
        }

        @Override // com.snapchat.client.mediaengine.IMediaSample
        public int writeMediaSampleData(MediaDataView mediaDataView, long j, int i) {
            return native_writeMediaSampleData(this.nativeRef, mediaDataView, j, i);
        }
    }

    public abstract IMediaAttributes getMediaAttributes();

    public abstract IMediaAttributes getMediaFormat();

    public abstract MediaDataView getMediaSampleData();

    public abstract ExMediaSampleInfo getMediaSampleInfo();

    public abstract void reset();

    public abstract int setMediaAttributes(IMediaAttributes iMediaAttributes);

    public abstract int setMediaSampleInfo(ExMediaSampleInfo exMediaSampleInfo);

    public abstract int writeMediaSampleData(MediaDataView mediaDataView, long j, int i);
}
