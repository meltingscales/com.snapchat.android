package com.snapchat.talkcorev3;

/* loaded from: classes8.dex */
public final class RemoteStreamState {
    final String mSinkId;
    final RemoteVideoStreamStatus mStatus;

    public RemoteStreamState(RemoteVideoStreamStatus remoteVideoStreamStatus, String str) {
        this.mStatus = remoteVideoStreamStatus;
        this.mSinkId = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof RemoteStreamState) {
            RemoteStreamState remoteStreamState = (RemoteStreamState) obj;
            if (this.mStatus == remoteStreamState.mStatus) {
                String str = this.mSinkId;
                return (str == null && remoteStreamState.mSinkId == null) || (str != null && str.equals(remoteStreamState.mSinkId));
            }
            return false;
        }
        return false;
    }

    public String getSinkId() {
        return this.mSinkId;
    }

    public RemoteVideoStreamStatus getStatus() {
        return this.mStatus;
    }

    public int hashCode() {
        int hashCode = (this.mStatus.hashCode() + 527) * 31;
        String str = this.mSinkId;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RemoteStreamState{mStatus=");
        sb.append(this.mStatus);
        sb.append(",mSinkId=");
        return AbstractC0164Afc.O(sb, this.mSinkId, "}");
    }
}
