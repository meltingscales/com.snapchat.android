package com.snapchat.client.fidelius;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class FideliusHelper {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends FideliusHelper {
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
    }

    public static native ArrayList<FriendKeyDBRecord> decryptFriendKeys(byte[] bArr, ArrayList<FriendKeyDBRecord> arrayList);

    public static native ArrayList<FriendKeyDBRecord> encryptFriendKeys(byte[] bArr, ArrayList<FriendKeyDBRecord> arrayList);

    public static native KeyUnwrappingResult unwrapKey(RecipientDeviceInfo recipientDeviceInfo, String str, UserKey userKey, FriendKey friendKey);

    public static native KeyWrappingResult wrapKey(byte[] bArr, String str, UserKey userKey, ArrayList<FriendKey> arrayList);
}
