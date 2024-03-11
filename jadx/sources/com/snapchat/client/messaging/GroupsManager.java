package com.snapchat.client.messaging;

import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class GroupsManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends GroupsManager {
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

        private native Future<Outcome<Integer, CallbackStatus>> native_fetchGroupCount(long j);

        private native Future<Outcome<ArrayList<Group>, CallbackStatus>> native_fetchGroups(long j);

        @Override // com.snapchat.client.messaging.GroupsManager
        public Future<Outcome<Integer, CallbackStatus>> fetchGroupCount() {
            return native_fetchGroupCount(this.nativeRef);
        }

        @Override // com.snapchat.client.messaging.GroupsManager
        public Future<Outcome<ArrayList<Group>, CallbackStatus>> fetchGroups() {
            return native_fetchGroups(this.nativeRef);
        }
    }

    public abstract Future<Outcome<Integer, CallbackStatus>> fetchGroupCount();

    public abstract Future<Outcome<ArrayList<Group>, CallbackStatus>> fetchGroups();
}
