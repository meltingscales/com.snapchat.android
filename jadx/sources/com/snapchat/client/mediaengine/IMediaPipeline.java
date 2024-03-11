package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IMediaPipeline {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IMediaPipeline {
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

        private native int native_addMediaSource(long j, IMediaProcessor iMediaProcessor);

        private native int native_connect(long j, StreamFlow streamFlow, StreamFlow streamFlow2);

        private native int native_disconnect(long j, StreamFlow streamFlow, StreamFlow streamFlow2);

        private native ArrayList<IMediaProcessor> native_getAllMediaSource(long j);

        private native ArrayList<IMediaProcessor> native_getAllMediaTerminators(long j);

        private native ArrayList<StreamConnector> native_getInputConnectors(long j, IMediaProcessor iMediaProcessor);

        private native ArrayList<StreamConnector> native_getOutputConnectors(long j, IMediaProcessor iMediaProcessor);

        private native MediaUseCase native_getUseCase(long j);

        private native int native_render(long j, IMediaProcessor iMediaProcessor, int i, IMediaAttributes iMediaAttributes);

        private native int native_renderSource(long j, IMediaAttributes iMediaAttributes);

        private native void native_resetPipeline(long j);

        private native int native_signalEndOfStream(long j);

        private native ArrayList<StreamConnector> native_traverse(long j, IMediaProcessor iMediaProcessor);

        @Override // com.snapchat.client.mediaengine.IMediaPipeline
        public int addMediaSource(IMediaProcessor iMediaProcessor) {
            return native_addMediaSource(this.nativeRef, iMediaProcessor);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPipeline
        public int connect(StreamFlow streamFlow, StreamFlow streamFlow2) {
            return native_connect(this.nativeRef, streamFlow, streamFlow2);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPipeline
        public int disconnect(StreamFlow streamFlow, StreamFlow streamFlow2) {
            return native_disconnect(this.nativeRef, streamFlow, streamFlow2);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPipeline
        public ArrayList<IMediaProcessor> getAllMediaSource() {
            return native_getAllMediaSource(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPipeline
        public ArrayList<IMediaProcessor> getAllMediaTerminators() {
            return native_getAllMediaTerminators(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPipeline
        public ArrayList<StreamConnector> getInputConnectors(IMediaProcessor iMediaProcessor) {
            return native_getInputConnectors(this.nativeRef, iMediaProcessor);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPipeline
        public ArrayList<StreamConnector> getOutputConnectors(IMediaProcessor iMediaProcessor) {
            return native_getOutputConnectors(this.nativeRef, iMediaProcessor);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPipeline
        public MediaUseCase getUseCase() {
            return native_getUseCase(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPipeline
        public int render(IMediaProcessor iMediaProcessor, int i, IMediaAttributes iMediaAttributes) {
            return native_render(this.nativeRef, iMediaProcessor, i, iMediaAttributes);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPipeline
        public int renderSource(IMediaAttributes iMediaAttributes) {
            return native_renderSource(this.nativeRef, iMediaAttributes);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPipeline
        public void resetPipeline() {
            native_resetPipeline(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPipeline
        public int signalEndOfStream() {
            return native_signalEndOfStream(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPipeline
        public ArrayList<StreamConnector> traverse(IMediaProcessor iMediaProcessor) {
            return native_traverse(this.nativeRef, iMediaProcessor);
        }
    }

    public abstract int addMediaSource(IMediaProcessor iMediaProcessor);

    public abstract int connect(StreamFlow streamFlow, StreamFlow streamFlow2);

    public abstract int disconnect(StreamFlow streamFlow, StreamFlow streamFlow2);

    public abstract ArrayList<IMediaProcessor> getAllMediaSource();

    public abstract ArrayList<IMediaProcessor> getAllMediaTerminators();

    public abstract ArrayList<StreamConnector> getInputConnectors(IMediaProcessor iMediaProcessor);

    public abstract ArrayList<StreamConnector> getOutputConnectors(IMediaProcessor iMediaProcessor);

    public abstract MediaUseCase getUseCase();

    public abstract int render(IMediaProcessor iMediaProcessor, int i, IMediaAttributes iMediaAttributes);

    public abstract int renderSource(IMediaAttributes iMediaAttributes);

    public abstract void resetPipeline();

    public abstract int signalEndOfStream();

    public abstract ArrayList<StreamConnector> traverse(IMediaProcessor iMediaProcessor);
}
