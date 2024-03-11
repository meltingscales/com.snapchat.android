package com.snapchat.client.sqlite;

import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class Database {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends Database {
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

        private native boolean native_didHaveCorruption(long j);

        private native void native_notifyChanges(long j, ArrayList<String> arrayList, Listener listener, long j2);

        private native Outcome<String, Error> native_prepare(long j, boolean z);

        private native void native_registerListener(long j, Listener listener);

        private native void native_unregisterListener(long j, Listener listener);

        @Override // com.snapchat.client.sqlite.Database
        public boolean didHaveCorruption() {
            return native_didHaveCorruption(this.nativeRef);
        }

        @Override // com.snapchat.client.sqlite.Database
        public void notifyChanges(ArrayList<String> arrayList, Listener listener, long j) {
            native_notifyChanges(this.nativeRef, arrayList, listener, j);
        }

        @Override // com.snapchat.client.sqlite.Database
        public Outcome<String, Error> prepare(boolean z) {
            return native_prepare(this.nativeRef, z);
        }

        @Override // com.snapchat.client.sqlite.Database
        public void registerListener(Listener listener) {
            native_registerListener(this.nativeRef, listener);
        }

        @Override // com.snapchat.client.sqlite.Database
        public void unregisterListener(Listener listener) {
            native_unregisterListener(this.nativeRef, listener);
        }
    }

    public abstract boolean didHaveCorruption();

    public abstract void notifyChanges(ArrayList<String> arrayList, Listener listener, long j);

    public abstract Outcome<String, Error> prepare(boolean z);

    public abstract void registerListener(Listener listener);

    public abstract void unregisterListener(Listener listener);
}
