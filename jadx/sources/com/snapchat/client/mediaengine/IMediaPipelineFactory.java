package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IMediaPipelineFactory {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IMediaPipelineFactory {
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

        private native NewPipelineResult native_createMediaPlayer(long j, IMediaAttributes iMediaAttributes);

        private native NewPipelineResult native_createMediaRecorder(long j, IMediaAttributes iMediaAttributes);

        private native NewPipelineResult native_createMediaTranscoder(long j, IMediaAttributes iMediaAttributes);

        @Override // com.snapchat.client.mediaengine.IMediaPipelineFactory
        public NewPipelineResult createMediaPlayer(IMediaAttributes iMediaAttributes) {
            return native_createMediaPlayer(this.nativeRef, iMediaAttributes);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPipelineFactory
        public NewPipelineResult createMediaRecorder(IMediaAttributes iMediaAttributes) {
            return native_createMediaRecorder(this.nativeRef, iMediaAttributes);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPipelineFactory
        public NewPipelineResult createMediaTranscoder(IMediaAttributes iMediaAttributes) {
            return native_createMediaTranscoder(this.nativeRef, iMediaAttributes);
        }
    }

    public static native IMediaPipelineFactory getInstance();

    public abstract NewPipelineResult createMediaPlayer(IMediaAttributes iMediaAttributes);

    public abstract NewPipelineResult createMediaRecorder(IMediaAttributes iMediaAttributes);

    public abstract NewPipelineResult createMediaTranscoder(IMediaAttributes iMediaAttributes);
}
