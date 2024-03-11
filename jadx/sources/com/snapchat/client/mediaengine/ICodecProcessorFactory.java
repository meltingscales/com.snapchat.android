package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ICodecProcessorFactory {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ICodecProcessorFactory {
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

        private native MediaProcessorCreationResult native_createDecoderProcessor(long j, IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2);

        private native MediaProcessorCreationResult native_createEncoderProcessor(long j, IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2);

        @Override // com.snapchat.client.mediaengine.ICodecProcessorFactory
        public MediaProcessorCreationResult createDecoderProcessor(IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2) {
            return native_createDecoderProcessor(this.nativeRef, iMediaAttributes, iMediaAttributes2);
        }

        @Override // com.snapchat.client.mediaengine.ICodecProcessorFactory
        public MediaProcessorCreationResult createEncoderProcessor(IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2) {
            return native_createEncoderProcessor(this.nativeRef, iMediaAttributes, iMediaAttributes2);
        }
    }

    public abstract MediaProcessorCreationResult createDecoderProcessor(IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2);

    public abstract MediaProcessorCreationResult createEncoderProcessor(IMediaAttributes iMediaAttributes, IMediaAttributes iMediaAttributes2);
}
