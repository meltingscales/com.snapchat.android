package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class RemoteStreamState {
    final boolean mPublished;
    final String mSinkId;

    public RemoteStreamState(boolean z, String str) {
        this.mPublished = z;
        this.mSinkId = str;
    }

    public boolean getPublished() {
        return this.mPublished;
    }

    public String getSinkId() {
        return this.mSinkId;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RemoteStreamState{mPublished=");
        sb.append(this.mPublished);
        sb.append(",mSinkId=");
        return AbstractC0164Afc.O(sb, this.mSinkId, "}");
    }
}
