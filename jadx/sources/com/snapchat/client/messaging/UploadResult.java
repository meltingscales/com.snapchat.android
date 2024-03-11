package com.snapchat.client.messaging;

import java.util.HashMap;

/* loaded from: classes8.dex */
public final class UploadResult {
    UploadMediaStep mFailedStep;
    UUID mMediaOrchestrationAttemptId;
    RemoteMediaInfo mRemoteMediaInfo;
    MediaReferenceList mRemoteMediaReferences;
    SendStatus mStatus;
    HashMap<UploadMediaStep, Long> mTimers;

    public UploadResult(SendStatus sendStatus, UploadMediaStep uploadMediaStep, HashMap<UploadMediaStep, Long> hashMap, RemoteMediaInfo remoteMediaInfo, MediaReferenceList mediaReferenceList, UUID uuid) {
        this.mStatus = sendStatus;
        this.mFailedStep = uploadMediaStep;
        this.mTimers = hashMap;
        this.mRemoteMediaInfo = remoteMediaInfo;
        this.mRemoteMediaReferences = mediaReferenceList;
        this.mMediaOrchestrationAttemptId = uuid;
    }

    public UploadMediaStep getFailedStep() {
        return this.mFailedStep;
    }

    public UUID getMediaOrchestrationAttemptId() {
        return this.mMediaOrchestrationAttemptId;
    }

    public RemoteMediaInfo getRemoteMediaInfo() {
        return this.mRemoteMediaInfo;
    }

    public MediaReferenceList getRemoteMediaReferences() {
        return this.mRemoteMediaReferences;
    }

    public SendStatus getStatus() {
        return this.mStatus;
    }

    public HashMap<UploadMediaStep, Long> getTimers() {
        return this.mTimers;
    }

    public void setFailedStep(UploadMediaStep uploadMediaStep) {
        this.mFailedStep = uploadMediaStep;
    }

    public void setMediaOrchestrationAttemptId(UUID uuid) {
        this.mMediaOrchestrationAttemptId = uuid;
    }

    public void setRemoteMediaInfo(RemoteMediaInfo remoteMediaInfo) {
        this.mRemoteMediaInfo = remoteMediaInfo;
    }

    public void setRemoteMediaReferences(MediaReferenceList mediaReferenceList) {
        this.mRemoteMediaReferences = mediaReferenceList;
    }

    public void setStatus(SendStatus sendStatus) {
        this.mStatus = sendStatus;
    }

    public void setTimers(HashMap<UploadMediaStep, Long> hashMap) {
        this.mTimers = hashMap;
    }

    public String toString() {
        return "UploadResult{mStatus=" + this.mStatus + ",mFailedStep=" + this.mFailedStep + ",mTimers=" + this.mTimers + ",mRemoteMediaInfo=" + this.mRemoteMediaInfo + ",mRemoteMediaReferences=" + this.mRemoteMediaReferences + ",mMediaOrchestrationAttemptId=" + this.mMediaOrchestrationAttemptId + "}";
    }

    public UploadResult(SendStatus sendStatus, HashMap<UploadMediaStep, Long> hashMap) {
        this(sendStatus, null, hashMap, null, null, null);
    }
}
