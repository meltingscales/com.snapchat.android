package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IMediaProcessorFactory {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IMediaProcessorFactory {
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

        private native NewProcessorResult native_createAudioCaptureSource(long j, IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2, IAudioCaptureCallback iAudioCaptureCallback);

        private native NewProcessorResult native_createAudioFilter(long j, IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2, IMediaAttributes iMediaAttributes3);

        private native NewProcessorResult native_createAudioMixer(long j, ArrayList<IMediaAttributes> arrayList, IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2);

        private native NewProcessorResult native_createAudioRenderer(long j, IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2);

        private native NewProcessorResult native_createMediaMuxer(long j, String str, IMediaAttributes iMediaAttributes);

        private native NewProcessorResult native_createMediaSourceFromFile(long j, String str, IMediaAttributes iMediaAttributes);

        private native NewProcessorResult native_createMediaSourceFromFileHandle(long j, int i, long j2, long j3, IMediaAttributes iMediaAttributes);

        private native NewProcessorResult native_createVideoCaptureSource(long j, IVideoSurfaceStateListener iVideoSurfaceStateListener, IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2);

        private native NewProcessorResult native_createVideoFilter(long j, IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2, IMediaAttributes iMediaAttributes3);

        private native NewProcessorResult native_createVideoRenderer(long j, Object obj, IMediaAttributes iMediaAttributes);

        @Override // com.snapchat.client.mediaengine.IMediaProcessorFactory
        public NewProcessorResult createAudioCaptureSource(IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2, IAudioCaptureCallback iAudioCaptureCallback) {
            return native_createAudioCaptureSource(this.nativeRef, iMediaAttributes, iMediaAttributes2, iAudioCaptureCallback);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessorFactory
        public NewProcessorResult createAudioFilter(IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2, IMediaAttributes iMediaAttributes3) {
            return native_createAudioFilter(this.nativeRef, iMediaAttributes, iMediaAttributes2, iMediaAttributes3);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessorFactory
        public NewProcessorResult createAudioMixer(ArrayList<IMediaAttributes> arrayList, IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2) {
            return native_createAudioMixer(this.nativeRef, arrayList, iMediaAttributes, iMediaAttributes2);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessorFactory
        public NewProcessorResult createAudioRenderer(IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2) {
            return native_createAudioRenderer(this.nativeRef, iMediaAttributes, iMediaAttributes2);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessorFactory
        public NewProcessorResult createMediaMuxer(String str, IMediaAttributes iMediaAttributes) {
            return native_createMediaMuxer(this.nativeRef, str, iMediaAttributes);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessorFactory
        public NewProcessorResult createMediaSourceFromFile(String str, IMediaAttributes iMediaAttributes) {
            return native_createMediaSourceFromFile(this.nativeRef, str, iMediaAttributes);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessorFactory
        public NewProcessorResult createMediaSourceFromFileHandle(int i, long j, long j2, IMediaAttributes iMediaAttributes) {
            return native_createMediaSourceFromFileHandle(this.nativeRef, i, j, j2, iMediaAttributes);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessorFactory
        public NewProcessorResult createVideoCaptureSource(IVideoSurfaceStateListener iVideoSurfaceStateListener, IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2) {
            return native_createVideoCaptureSource(this.nativeRef, iVideoSurfaceStateListener, iMediaAttributes, iMediaAttributes2);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessorFactory
        public NewProcessorResult createVideoFilter(IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2, IMediaAttributes iMediaAttributes3) {
            return native_createVideoFilter(this.nativeRef, iMediaAttributes, iMediaAttributes2, iMediaAttributes3);
        }

        @Override // com.snapchat.client.mediaengine.IMediaProcessorFactory
        public NewProcessorResult createVideoRenderer(Object obj, IMediaAttributes iMediaAttributes) {
            return native_createVideoRenderer(this.nativeRef, obj, iMediaAttributes);
        }
    }

    public static native IMediaProcessorFactory getInstance();

    public abstract NewProcessorResult createAudioCaptureSource(IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2, IAudioCaptureCallback iAudioCaptureCallback);

    public abstract NewProcessorResult createAudioFilter(IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2, IMediaAttributes iMediaAttributes3);

    public abstract NewProcessorResult createAudioMixer(ArrayList<IMediaAttributes> arrayList, IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2);

    public abstract NewProcessorResult createAudioRenderer(IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2);

    public abstract NewProcessorResult createMediaMuxer(String str, IMediaAttributes iMediaAttributes);

    public abstract NewProcessorResult createMediaSourceFromFile(String str, IMediaAttributes iMediaAttributes);

    public abstract NewProcessorResult createMediaSourceFromFileHandle(int i, long j, long j2, IMediaAttributes iMediaAttributes);

    public abstract NewProcessorResult createVideoCaptureSource(IVideoSurfaceStateListener iVideoSurfaceStateListener, IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2);

    public abstract NewProcessorResult createVideoFilter(IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2, IMediaAttributes iMediaAttributes3);

    public abstract NewProcessorResult createVideoRenderer(Object obj, IMediaAttributes iMediaAttributes);
}
