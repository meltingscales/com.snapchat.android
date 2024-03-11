package com.snapchat.talkcorev3;

import com.snapchat.djinni.NativeObjectManager;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class PresenceService {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends PresenceService {
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

        private native HashMap<String, ActiveConversationInfo> native_getActiveConversations(long j);

        private native void native_setDelegate(long j, PresenceServiceDelegate presenceServiceDelegate);

        @Override // com.snapchat.talkcorev3.PresenceService
        public HashMap<String, ActiveConversationInfo> getActiveConversations() {
            return native_getActiveConversations(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.PresenceService
        public void setDelegate(PresenceServiceDelegate presenceServiceDelegate) {
            native_setDelegate(this.nativeRef, presenceServiceDelegate);
        }
    }

    public abstract HashMap<String, ActiveConversationInfo> getActiveConversations();

    public abstract void setDelegate(PresenceServiceDelegate presenceServiceDelegate);
}
