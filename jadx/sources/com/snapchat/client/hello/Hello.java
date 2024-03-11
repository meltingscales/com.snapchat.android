package com.snapchat.client.hello;

import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class Hello {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends Hello {
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

        private native int native_hello(long j);

        private native Outcome<String, Integer> native_hello2(long j);

        @Override // com.snapchat.client.hello.Hello
        public int hello() {
            return native_hello(this.nativeRef);
        }

        @Override // com.snapchat.client.hello.Hello
        public Outcome<String, Integer> hello2() {
            return native_hello2(this.nativeRef);
        }
    }

    public static native Hello getInstance();

    public abstract int hello();

    public abstract Outcome<String, Integer> hello2();
}
