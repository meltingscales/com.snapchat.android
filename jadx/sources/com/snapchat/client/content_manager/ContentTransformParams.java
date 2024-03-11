package com.snapchat.client.content_manager;

/* loaded from: classes8.dex */
public final class ContentTransformParams {
    final ContentTransformationBehavior mBehavior;
    final long mExpirationDate;
    final String mSourceName;
    final boolean mUseSourceExpirationDate;

    public ContentTransformParams(ContentTransformationBehavior contentTransformationBehavior, boolean z, long j, String str) {
        this.mBehavior = contentTransformationBehavior;
        this.mUseSourceExpirationDate = z;
        this.mExpirationDate = j;
        this.mSourceName = str;
    }

    public ContentTransformationBehavior getBehavior() {
        return this.mBehavior;
    }

    public long getExpirationDate() {
        return this.mExpirationDate;
    }

    public String getSourceName() {
        return this.mSourceName;
    }

    public boolean getUseSourceExpirationDate() {
        return this.mUseSourceExpirationDate;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ContentTransformParams{mBehavior=");
        sb.append(this.mBehavior);
        sb.append(",mUseSourceExpirationDate=");
        sb.append(this.mUseSourceExpirationDate);
        sb.append(",mExpirationDate=");
        sb.append(this.mExpirationDate);
        sb.append(",mSourceName=");
        return AbstractC0164Afc.O(sb, this.mSourceName, "}");
    }
}
