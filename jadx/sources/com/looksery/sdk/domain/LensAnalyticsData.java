package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public class LensAnalyticsData {
    private long mLastUpdateDate;
    private String mLensId;
    private int mSnapReceivedCount;
    private int mSnapSavedCount;
    private int mSnapSentCount;
    private int mStoryPostedCount;

    public LensAnalyticsData() {
    }

    public void addRecipientsCount(int i) {
        this.mSnapReceivedCount += i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        LensAnalyticsData lensAnalyticsData = (LensAnalyticsData) obj;
        if (this.mLastUpdateDate == lensAnalyticsData.mLastUpdateDate && this.mSnapSentCount == lensAnalyticsData.mSnapSentCount && this.mSnapSavedCount == lensAnalyticsData.mSnapSavedCount && this.mSnapReceivedCount == lensAnalyticsData.mSnapReceivedCount && this.mStoryPostedCount == lensAnalyticsData.mStoryPostedCount) {
            String str = this.mLensId;
            String str2 = lensAnalyticsData.mLensId;
            return str != null ? str.equals(str2) : str2 == null;
        }
        return false;
    }

    public long getLastUpdateDate() {
        return this.mLastUpdateDate;
    }

    public String getLensId() {
        return this.mLensId;
    }

    public int getSnapReceivedCount() {
        return this.mSnapReceivedCount;
    }

    public int getSnapSavedCount() {
        return this.mSnapSavedCount;
    }

    public int getSnapSentCount() {
        return this.mSnapSentCount;
    }

    public int getStoryPostedCount() {
        return this.mStoryPostedCount;
    }

    public int hashCode() {
        String str = this.mLensId;
        int hashCode = str != null ? str.hashCode() : 0;
        long j = this.mLastUpdateDate;
        return (((((((((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.mSnapSentCount) * 31) + this.mSnapSavedCount) * 31) + this.mSnapReceivedCount) * 31) + this.mStoryPostedCount;
    }

    public void incSnapSavedCount() {
        this.mSnapSavedCount++;
    }

    public void incSnapSentCount() {
        this.mSnapSentCount++;
    }

    public void incStorySnapPosted() {
        this.mStoryPostedCount++;
    }

    public void setLastUpdateDate(long j) {
        this.mLastUpdateDate = j;
    }

    public void setLensId(String str) {
        this.mLensId = str;
    }

    public void setSnapReceivedCount(int i) {
        this.mSnapReceivedCount = i;
    }

    public void setSnapSavedCount(int i) {
        this.mSnapSavedCount = i;
    }

    public void setSnapSentCount(int i) {
        this.mSnapSentCount = i;
    }

    public void setStoryPostedCount(int i) {
        this.mStoryPostedCount = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LensAnalyticsData{mGetLensId='");
        sb.append(this.mLensId);
        sb.append("', mLastUpdateDate=");
        sb.append(this.mLastUpdateDate);
        sb.append(", mSnapSentCount=");
        sb.append(this.mSnapSentCount);
        sb.append(", mSnapSavedCount=");
        sb.append(this.mSnapSavedCount);
        sb.append(", mSnapReceivedCount=");
        sb.append(this.mSnapReceivedCount);
        sb.append(", mStoryPostedCount=");
        return TI8.o(sb, this.mStoryPostedCount, '}');
    }

    public LensAnalyticsData(String str) {
        this.mLensId = str;
    }
}
