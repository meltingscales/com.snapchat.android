package com.snapchat.talkcorev3;

import com.snapchat.djinni.NativeObjectManager;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class PresenceSession {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends PresenceSession {
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

        private native void native_activate(long j);

        private native void native_deactivate(long j);

        private native void native_dispose(long j);

        private native PresenceSessionState native_getState(long j);

        private native void native_processTypingActivity(long j, TypingActivity typingActivity, TypingActivityType typingActivityType);

        private native void native_startPeeking(long j);

        private native void native_updateParticipants(long j, HashSet<String> hashSet);

        @Override // com.snapchat.talkcorev3.PresenceSession
        public void activate() {
            native_activate(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.PresenceSession
        public void deactivate() {
            native_deactivate(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.PresenceSession
        public void dispose() {
            native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.PresenceSession
        public PresenceSessionState getState() {
            return native_getState(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.PresenceSession
        public void processTypingActivity(TypingActivity typingActivity, TypingActivityType typingActivityType) {
            native_processTypingActivity(this.nativeRef, typingActivity, typingActivityType);
        }

        @Override // com.snapchat.talkcorev3.PresenceSession
        public void startPeeking() {
            native_startPeeking(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.PresenceSession
        public void updateParticipants(HashSet<String> hashSet) {
            native_updateParticipants(this.nativeRef, hashSet);
        }
    }

    public abstract void activate();

    public abstract void deactivate();

    public abstract void dispose();

    public abstract PresenceSessionState getState();

    public abstract void processTypingActivity(TypingActivity typingActivity, TypingActivityType typingActivityType);

    public abstract void startPeeking();

    public abstract void updateParticipants(HashSet<String> hashSet);
}
