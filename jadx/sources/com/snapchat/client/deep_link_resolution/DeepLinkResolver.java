package com.snapchat.client.deep_link_resolution;

import com.snapchat.client.shims.Error;
import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class DeepLinkResolver {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends DeepLinkResolver {
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

        private native Outcome<byte[], Error> native_parseURL(long j, String str, boolean z);

        @Override // com.snapchat.client.deep_link_resolution.DeepLinkResolver
        public Outcome<byte[], Error> parseURL(String str, boolean z) {
            return native_parseURL(this.nativeRef, str, z);
        }
    }

    public static native DeepLinkResolver create();

    public abstract Outcome<byte[], Error> parseURL(String str, boolean z);
}
