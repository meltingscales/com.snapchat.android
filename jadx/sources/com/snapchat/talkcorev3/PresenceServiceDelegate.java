package com.snapchat.talkcorev3;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class PresenceServiceDelegate {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends PresenceServiceDelegate {
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

        private native void native_notifyActiveConversationsChanged(long j);

        @Override // com.snapchat.talkcorev3.PresenceServiceDelegate
        public void notifyActiveConversationsChanged() {
            native_notifyActiveConversationsChanged(this.nativeRef);
        }
    }

    public abstract void notifyActiveConversationsChanged();
}