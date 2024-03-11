package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class SendMessageStartedEvent {
    LocalMessageContent mContent;
    OperationAttemptType mSendMessageAttemptType;
    UUID mUserActionId;
    long mUserActionTimestamp;

    public SendMessageStartedEvent(LocalMessageContent localMessageContent, long j, OperationAttemptType operationAttemptType, UUID uuid) {
        this.mContent = localMessageContent;
        this.mUserActionTimestamp = j;
        this.mSendMessageAttemptType = operationAttemptType;
        this.mUserActionId = uuid;
    }

    public LocalMessageContent getContent() {
        return this.mContent;
    }

    public OperationAttemptType getSendMessageAttemptType() {
        return this.mSendMessageAttemptType;
    }

    public UUID getUserActionId() {
        return this.mUserActionId;
    }

    public long getUserActionTimestamp() {
        return this.mUserActionTimestamp;
    }

    public void setContent(LocalMessageContent localMessageContent) {
        this.mContent = localMessageContent;
    }

    public void setSendMessageAttemptType(OperationAttemptType operationAttemptType) {
        this.mSendMessageAttemptType = operationAttemptType;
    }

    public void setUserActionId(UUID uuid) {
        this.mUserActionId = uuid;
    }

    public void setUserActionTimestamp(long j) {
        this.mUserActionTimestamp = j;
    }

    public String toString() {
        return "SendMessageStartedEvent{mContent=" + this.mContent + ",mUserActionTimestamp=" + this.mUserActionTimestamp + ",mSendMessageAttemptType=" + this.mSendMessageAttemptType + ",mUserActionId=" + this.mUserActionId + "}";
    }
}
