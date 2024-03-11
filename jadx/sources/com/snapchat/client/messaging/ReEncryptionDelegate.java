package com.snapchat.client.messaging;

/* loaded from: classes.dex */
public abstract class ReEncryptionDelegate {
    public abstract boolean persistKeyForMessage(UUID uuid, long j, byte[] bArr);

    public abstract boolean removeKeyForMessage(UUID uuid, long j);

    public abstract boolean requestReEncryptionForMessage(UUID uuid, long j, boolean z);
}
