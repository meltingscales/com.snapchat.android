package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public class CreatorEventData {
    private int mCount;
    private String mInteractionName;
    private String mLensId;

    public CreatorEventData(String str, int i, String str2) {
        this.mInteractionName = str;
        this.mCount = i;
        this.mLensId = str2;
    }

    public int getCount() {
        return this.mCount;
    }

    public String getInteractionName() {
        return this.mInteractionName;
    }

    public String getLensId() {
        return this.mLensId;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CreatorEventData{interactionName='");
        sb.append(this.mInteractionName);
        sb.append("', count=");
        sb.append(this.mCount);
        sb.append(", lensId=");
        return AbstractC0164Afc.N(sb, this.mLensId, '}');
    }
}
