package com.snapchat.client.e2ee;

/* loaded from: classes8.dex */
public final class KeyProviderSyncKeysResult {
    final UUID mUserId;
    final FriendKeyRing mUserKeys;

    public KeyProviderSyncKeysResult(UUID uuid, FriendKeyRing friendKeyRing) {
        this.mUserId = uuid;
        this.mUserKeys = friendKeyRing;
    }

    public boolean equals(Object obj) {
        if (obj instanceof KeyProviderSyncKeysResult) {
            KeyProviderSyncKeysResult keyProviderSyncKeysResult = (KeyProviderSyncKeysResult) obj;
            return this.mUserId.equals(keyProviderSyncKeysResult.mUserId) && this.mUserKeys.equals(keyProviderSyncKeysResult.mUserKeys);
        }
        return false;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public FriendKeyRing getUserKeys() {
        return this.mUserKeys;
    }

    public int hashCode() {
        return this.mUserKeys.hashCode() + ((this.mUserId.hashCode() + 527) * 31);
    }

    public String toString() {
        return "KeyProviderSyncKeysResult{mUserId=" + this.mUserId + ",mUserKeys=" + this.mUserKeys + "}";
    }
}
