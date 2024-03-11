package com.snapchat.client.bitmoji_fetcher;

import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class Callback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends Callback {
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

        private native void native_onBitmojiImageFetched(long j, Outcome<ByteBuffer, Error> outcome);

        @Override // com.snapchat.client.bitmoji_fetcher.Callback
        public void onBitmojiImageFetched(Outcome<ByteBuffer, Error> outcome) {
            native_onBitmojiImageFetched(this.nativeRef, outcome);
        }
    }

    public abstract void onBitmojiImageFetched(Outcome<ByteBuffer, Error> outcome);
}
