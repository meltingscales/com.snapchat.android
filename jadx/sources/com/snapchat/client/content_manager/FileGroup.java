package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class FileGroup {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends FileGroup {
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

        private native Outcome<ContentBundle, Error> native_createContentBundle(long j, String str);

        @Override // com.snapchat.client.content_manager.FileGroup
        public Outcome<ContentBundle, Error> createContentBundle(String str) {
            return native_createContentBundle(this.nativeRef, str);
        }
    }

    public abstract Outcome<ContentBundle, Error> createContentBundle(String str);
}
