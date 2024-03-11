package com.snapchat.client.e2ee;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class FriendKeyRing {
    final E2EEEligibility mEligibleForE2EEMessages;
    final ArrayList<FriendDeviceKey> mKeys;

    public FriendKeyRing(E2EEEligibility e2EEEligibility, ArrayList<FriendDeviceKey> arrayList) {
        this.mEligibleForE2EEMessages = e2EEEligibility;
        this.mKeys = arrayList;
    }

    public boolean equals(Object obj) {
        if (obj instanceof FriendKeyRing) {
            FriendKeyRing friendKeyRing = (FriendKeyRing) obj;
            if (this.mEligibleForE2EEMessages == friendKeyRing.mEligibleForE2EEMessages) {
                ArrayList<FriendDeviceKey> arrayList = this.mKeys;
                return (arrayList == null && friendKeyRing.mKeys == null) || (arrayList != null && arrayList.equals(friendKeyRing.mKeys));
            }
            return false;
        }
        return false;
    }

    public E2EEEligibility getEligibleForE2EEMessages() {
        return this.mEligibleForE2EEMessages;
    }

    public ArrayList<FriendDeviceKey> getKeys() {
        return this.mKeys;
    }

    public int hashCode() {
        int hashCode = (this.mEligibleForE2EEMessages.hashCode() + 527) * 31;
        ArrayList<FriendDeviceKey> arrayList = this.mKeys;
        return hashCode + (arrayList == null ? 0 : arrayList.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FriendKeyRing{mEligibleForE2EEMessages=");
        sb.append(this.mEligibleForE2EEMessages);
        sb.append(",mKeys=");
        return AbstractC3403Fig.i(sb, this.mKeys, "}");
    }
}
