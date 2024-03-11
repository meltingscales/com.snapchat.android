package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class EelMessageReEncryptEvent {
    String mAnalyticsMessageId;
    long mCurrentUserPkId;
    DecryptFailureReason mDecryptFailureReason;
    ReEncryptionFailureReason mFailureReason;
    boolean mIsSuccess;
    long mLatencyUs;
    long mMessageVersion;
    String mPkIds;
    ReEncryptionType mReEncryptionType;
    String mRequestBatchId;

    public EelMessageReEncryptEvent(String str, String str2, long j, boolean z, ReEncryptionType reEncryptionType, long j2, long j3, String str3) {
        this(str, str2, j, z, reEncryptionType, null, null, j2, j3, str3);
    }

    public String getAnalyticsMessageId() {
        return this.mAnalyticsMessageId;
    }

    public long getCurrentUserPkId() {
        return this.mCurrentUserPkId;
    }

    public DecryptFailureReason getDecryptFailureReason() {
        return this.mDecryptFailureReason;
    }

    public ReEncryptionFailureReason getFailureReason() {
        return this.mFailureReason;
    }

    public boolean getIsSuccess() {
        return this.mIsSuccess;
    }

    public long getLatencyUs() {
        return this.mLatencyUs;
    }

    public long getMessageVersion() {
        return this.mMessageVersion;
    }

    public String getPkIds() {
        return this.mPkIds;
    }

    public ReEncryptionType getReEncryptionType() {
        return this.mReEncryptionType;
    }

    public String getRequestBatchId() {
        return this.mRequestBatchId;
    }

    public void setAnalyticsMessageId(String str) {
        this.mAnalyticsMessageId = str;
    }

    public void setCurrentUserPkId(long j) {
        this.mCurrentUserPkId = j;
    }

    public void setDecryptFailureReason(DecryptFailureReason decryptFailureReason) {
        this.mDecryptFailureReason = decryptFailureReason;
    }

    public void setFailureReason(ReEncryptionFailureReason reEncryptionFailureReason) {
        this.mFailureReason = reEncryptionFailureReason;
    }

    public void setIsSuccess(boolean z) {
        this.mIsSuccess = z;
    }

    public void setLatencyUs(long j) {
        this.mLatencyUs = j;
    }

    public void setMessageVersion(long j) {
        this.mMessageVersion = j;
    }

    public void setPkIds(String str) {
        this.mPkIds = str;
    }

    public void setReEncryptionType(ReEncryptionType reEncryptionType) {
        this.mReEncryptionType = reEncryptionType;
    }

    public void setRequestBatchId(String str) {
        this.mRequestBatchId = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("EelMessageReEncryptEvent{mAnalyticsMessageId=");
        sb.append(this.mAnalyticsMessageId);
        sb.append(",mRequestBatchId=");
        sb.append(this.mRequestBatchId);
        sb.append(",mCurrentUserPkId=");
        sb.append(this.mCurrentUserPkId);
        sb.append(",mIsSuccess=");
        sb.append(this.mIsSuccess);
        sb.append(",mReEncryptionType=");
        sb.append(this.mReEncryptionType);
        sb.append(",mFailureReason=");
        sb.append(this.mFailureReason);
        sb.append(",mDecryptFailureReason=");
        sb.append(this.mDecryptFailureReason);
        sb.append(",mLatencyUs=");
        sb.append(this.mLatencyUs);
        sb.append(",mMessageVersion=");
        sb.append(this.mMessageVersion);
        sb.append(",mPkIds=");
        return AbstractC0164Afc.O(sb, this.mPkIds, "}");
    }

    public EelMessageReEncryptEvent(String str, String str2, long j, boolean z, ReEncryptionType reEncryptionType, ReEncryptionFailureReason reEncryptionFailureReason, DecryptFailureReason decryptFailureReason, long j2, long j3, String str3) {
        this.mAnalyticsMessageId = str;
        this.mRequestBatchId = str2;
        this.mCurrentUserPkId = j;
        this.mIsSuccess = z;
        this.mReEncryptionType = reEncryptionType;
        this.mFailureReason = reEncryptionFailureReason;
        this.mDecryptFailureReason = decryptFailureReason;
        this.mLatencyUs = j2;
        this.mMessageVersion = j3;
        this.mPkIds = str3;
    }
}
