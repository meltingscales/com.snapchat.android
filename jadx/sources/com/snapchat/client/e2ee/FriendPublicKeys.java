package com.snapchat.client.e2ee;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class FriendPublicKeys {
    final ArrayList<FriendPublicKey> mPublicKeys;
    final UUID mUserId;

    public FriendPublicKeys(UUID uuid, ArrayList<FriendPublicKey> arrayList) {
        this.mUserId = uuid;
        this.mPublicKeys = arrayList;
    }

    public boolean equals(Object obj) {
        if (obj instanceof FriendPublicKeys) {
            FriendPublicKeys friendPublicKeys = (FriendPublicKeys) obj;
            return this.mUserId.equals(friendPublicKeys.mUserId) && this.mPublicKeys.equals(friendPublicKeys.mPublicKeys);
        }
        return false;
    }

    public ArrayList<FriendPublicKey> getPublicKeys() {
        return this.mPublicKeys;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public int hashCode() {
        return this.mPublicKeys.hashCode() + ((this.mUserId.hashCode() + 527) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FriendPublicKeys{mUserId=");
        sb.append(this.mUserId);
        sb.append(",mPublicKeys=");
        return AbstractC3403Fig.i(sb, this.mPublicKeys, "}");
    }
}
