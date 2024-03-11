package com.looksery.sdk.listener;

/* loaded from: classes2.dex */
public interface PersistenceListener {
    void requestRestore(String str);

    void requestSave(String str, byte[] bArr);
}
