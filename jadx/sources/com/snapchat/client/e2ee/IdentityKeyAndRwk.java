package com.snapchat.client.e2ee;

/* loaded from: classes8.dex */
public final class IdentityKeyAndRwk {
    final CurrentUserIdentityKey mIdentity;
    final RootWrappingKey mRwk;

    public IdentityKeyAndRwk(CurrentUserIdentityKey currentUserIdentityKey, RootWrappingKey rootWrappingKey) {
        this.mIdentity = currentUserIdentityKey;
        this.mRwk = rootWrappingKey;
    }

    public boolean equals(Object obj) {
        if (obj instanceof IdentityKeyAndRwk) {
            IdentityKeyAndRwk identityKeyAndRwk = (IdentityKeyAndRwk) obj;
            return this.mIdentity.equals(identityKeyAndRwk.mIdentity) && this.mRwk.equals(identityKeyAndRwk.mRwk);
        }
        return false;
    }

    public CurrentUserIdentityKey getIdentity() {
        return this.mIdentity;
    }

    public RootWrappingKey getRwk() {
        return this.mRwk;
    }

    public int hashCode() {
        return this.mRwk.hashCode() + ((this.mIdentity.hashCode() + 527) * 31);
    }

    public String toString() {
        return "IdentityKeyAndRwk{mIdentity=" + this.mIdentity + ",mRwk=" + this.mRwk + "}";
    }
}
