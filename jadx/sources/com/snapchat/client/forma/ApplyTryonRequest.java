package com.snapchat.client.forma;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class ApplyTryonRequest {
    final byte[] mAvatarUuid;
    final ArrayList<byte[]> mItemUuids;
    final String mLensId;
    final ArrayList<Long> mPcsIds;

    public ApplyTryonRequest(byte[] bArr, ArrayList<byte[]> arrayList, ArrayList<Long> arrayList2, String str) {
        this.mAvatarUuid = bArr;
        this.mItemUuids = arrayList;
        this.mPcsIds = arrayList2;
        this.mLensId = str;
    }

    public byte[] getAvatarUuid() {
        return this.mAvatarUuid;
    }

    public ArrayList<byte[]> getItemUuids() {
        return this.mItemUuids;
    }

    public String getLensId() {
        return this.mLensId;
    }

    public ArrayList<Long> getPcsIds() {
        return this.mPcsIds;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ApplyTryonRequest{mAvatarUuid=");
        sb.append(this.mAvatarUuid);
        sb.append(",mItemUuids=");
        sb.append(this.mItemUuids);
        sb.append(",mPcsIds=");
        sb.append(this.mPcsIds);
        sb.append(",mLensId=");
        return AbstractC0164Afc.O(sb, this.mLensId, "}");
    }
}
