package com.snapchat.client.sqlite;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class Listener {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends Listener {
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

        private native void native_notifyChanges(long j, ArrayList<String> arrayList, long j2);

        @Override // com.snapchat.client.sqlite.Listener
        public void notifyChanges(ArrayList<String> arrayList, long j) {
            native_notifyChanges(this.nativeRef, arrayList, j);
        }
    }

    public abstract void notifyChanges(ArrayList<String> arrayList, long j);
}
