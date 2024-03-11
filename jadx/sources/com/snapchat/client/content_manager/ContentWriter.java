package com.snapchat.client.content_manager;

import com.snapchat.client.shims.Error;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ContentWriter {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ContentWriter {
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

        private native ContentKey native_getContentKey(long j);

        private native Error native_getError(long j);

        private native String native_getFilePath(long j);

        private native void native_purge(long j);

        private native RegisterContentWriterResult native_registerContent(long j, ContentKey contentKey);

        @Override // com.snapchat.client.content_manager.ContentWriter
        public ContentKey getContentKey() {
            return native_getContentKey(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentWriter
        public Error getError() {
            return native_getError(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentWriter
        public String getFilePath() {
            return native_getFilePath(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentWriter
        public void purge() {
            native_purge(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentWriter
        public RegisterContentWriterResult registerContent(ContentKey contentKey) {
            return native_registerContent(this.nativeRef, contentKey);
        }
    }

    public abstract ContentKey getContentKey();

    public abstract Error getError();

    public abstract String getFilePath();

    public abstract void purge();

    public abstract RegisterContentWriterResult registerContent(ContentKey contentKey);
}
