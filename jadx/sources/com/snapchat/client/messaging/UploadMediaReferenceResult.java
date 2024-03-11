package com.snapchat.client.messaging;

import java.util.HashMap;

/* loaded from: classes8.dex */
public final class UploadMediaReferenceResult {
    byte[] mContentObject;
    MediaEncryptionInfo mEncryptionInfo;
    UploadMediaStep mFailedStep;
    SendStatus mStatus;
    HashMap<UploadMediaStep, Long> mTimers;

    public UploadMediaReferenceResult(SendStatus sendStatus, HashMap<UploadMediaStep, Long> hashMap) {
        this(sendStatus, null, null, null, hashMap);
    }

    public byte[] getContentObject() {
        return this.mContentObject;
    }

    public MediaEncryptionInfo getEncryptionInfo() {
        return this.mEncryptionInfo;
    }

    public UploadMediaStep getFailedStep() {
        return this.mFailedStep;
    }

    public SendStatus getStatus() {
        return this.mStatus;
    }

    public HashMap<UploadMediaStep, Long> getTimers() {
        return this.mTimers;
    }

    public void setContentObject(byte[] bArr) {
        this.mContentObject = bArr;
    }

    public void setEncryptionInfo(MediaEncryptionInfo mediaEncryptionInfo) {
        this.mEncryptionInfo = mediaEncryptionInfo;
    }

    public void setFailedStep(UploadMediaStep uploadMediaStep) {
        this.mFailedStep = uploadMediaStep;
    }

    public void setStatus(SendStatus sendStatus) {
        this.mStatus = sendStatus;
    }

    public void setTimers(HashMap<UploadMediaStep, Long> hashMap) {
        this.mTimers = hashMap;
    }

    public String toString() {
        return "UploadMediaReferenceResult{mStatus=" + this.mStatus + ",mContentObject=" + this.mContentObject + ",mEncryptionInfo=" + this.mEncryptionInfo + ",mFailedStep=" + this.mFailedStep + ",mTimers=" + this.mTimers + "}";
    }

    public UploadMediaReferenceResult(SendStatus sendStatus, byte[] bArr, MediaEncryptionInfo mediaEncryptionInfo, UploadMediaStep uploadMediaStep, HashMap<UploadMediaStep, Long> hashMap) {
        this.mStatus = sendStatus;
        this.mContentObject = bArr;
        this.mEncryptionInfo = mediaEncryptionInfo;
        this.mFailedStep = uploadMediaStep;
        this.mTimers = hashMap;
    }
}
