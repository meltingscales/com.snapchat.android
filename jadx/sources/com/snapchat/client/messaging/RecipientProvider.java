package com.snapchat.client.messaging;

import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class RecipientProvider {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends RecipientProvider {
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

        private native Future<Outcome<ArrayList<RecipientItem>, CallbackStatus>> native_fetchAllRecipients(long j);

        @Override // com.snapchat.client.messaging.RecipientProvider
        public Future<Outcome<ArrayList<RecipientItem>, CallbackStatus>> fetchAllRecipients() {
            return native_fetchAllRecipients(this.nativeRef);
        }
    }

    public abstract Future<Outcome<ArrayList<RecipientItem>, CallbackStatus>> fetchAllRecipients();
}
