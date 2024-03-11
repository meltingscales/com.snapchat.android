package com.snapchat.client.e2ee;

/* loaded from: classes8.dex */
public final class KeyManagerInitializationResultEvent {
    final boolean mFreshKey;
    final int mKeyVersion;
    final RwkSource mRwkSouce;
    final boolean mSuccess;

    public KeyManagerInitializationResultEvent(boolean z, boolean z2, RwkSource rwkSource, int i) {
        this.mSuccess = z;
        this.mFreshKey = z2;
        this.mRwkSouce = rwkSource;
        this.mKeyVersion = i;
    }

    public boolean equals(Object obj) {
        if (obj instanceof KeyManagerInitializationResultEvent) {
            KeyManagerInitializationResultEvent keyManagerInitializationResultEvent = (KeyManagerInitializationResultEvent) obj;
            return this.mSuccess == keyManagerInitializationResultEvent.mSuccess && this.mFreshKey == keyManagerInitializationResultEvent.mFreshKey && this.mRwkSouce == keyManagerInitializationResultEvent.mRwkSouce && this.mKeyVersion == keyManagerInitializationResultEvent.mKeyVersion;
        }
        return false;
    }

    public boolean getFreshKey() {
        return this.mFreshKey;
    }

    public int getKeyVersion() {
        return this.mKeyVersion;
    }

    public RwkSource getRwkSouce() {
        return this.mRwkSouce;
    }

    public boolean getSuccess() {
        return this.mSuccess;
    }

    public int hashCode() {
        return ((this.mRwkSouce.hashCode() + ((((527 + (this.mSuccess ? 1 : 0)) * 31) + (this.mFreshKey ? 1 : 0)) * 31)) * 31) + this.mKeyVersion;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("KeyManagerInitializationResultEvent{mSuccess=");
        sb.append(this.mSuccess);
        sb.append(",mFreshKey=");
        sb.append(this.mFreshKey);
        sb.append(",mRwkSouce=");
        sb.append(this.mRwkSouce);
        sb.append(",mKeyVersion=");
        return AbstractC38597oO2.u(sb, this.mKeyVersion, "}");
    }
}
