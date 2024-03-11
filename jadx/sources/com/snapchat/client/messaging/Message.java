package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class Message {
    MessageDescriptor mDescriptor;
    EelDecryptStatus mEelStatus;
    MessageAnalytics mMessageAnalytics;
    MessageContent mMessageContent;
    MessageMetadata mMetadata;
    long mOrderKey;
    MessageReleasePolicy mReleasePolicy;
    UUID mSenderId;
    MessageState mState;

    public Message(MessageDescriptor messageDescriptor, UUID uuid, MessageContent messageContent, MessageMetadata messageMetadata, MessageReleasePolicy messageReleasePolicy, MessageState messageState, MessageAnalytics messageAnalytics, long j, EelDecryptStatus eelDecryptStatus) {
        this.mDescriptor = messageDescriptor;
        this.mSenderId = uuid;
        this.mMessageContent = messageContent;
        this.mMetadata = messageMetadata;
        this.mReleasePolicy = messageReleasePolicy;
        this.mState = messageState;
        this.mMessageAnalytics = messageAnalytics;
        this.mOrderKey = j;
        this.mEelStatus = eelDecryptStatus;
    }

    public MessageDescriptor getDescriptor() {
        return this.mDescriptor;
    }

    public EelDecryptStatus getEelStatus() {
        return this.mEelStatus;
    }

    public MessageAnalytics getMessageAnalytics() {
        return this.mMessageAnalytics;
    }

    public MessageContent getMessageContent() {
        return this.mMessageContent;
    }

    public MessageMetadata getMetadata() {
        return this.mMetadata;
    }

    public long getOrderKey() {
        return this.mOrderKey;
    }

    public MessageReleasePolicy getReleasePolicy() {
        return this.mReleasePolicy;
    }

    public UUID getSenderId() {
        return this.mSenderId;
    }

    public MessageState getState() {
        return this.mState;
    }

    public void setDescriptor(MessageDescriptor messageDescriptor) {
        this.mDescriptor = messageDescriptor;
    }

    public void setEelStatus(EelDecryptStatus eelDecryptStatus) {
        this.mEelStatus = eelDecryptStatus;
    }

    public void setMessageAnalytics(MessageAnalytics messageAnalytics) {
        this.mMessageAnalytics = messageAnalytics;
    }

    public void setMessageContent(MessageContent messageContent) {
        this.mMessageContent = messageContent;
    }

    public void setMetadata(MessageMetadata messageMetadata) {
        this.mMetadata = messageMetadata;
    }

    public void setOrderKey(long j) {
        this.mOrderKey = j;
    }

    public void setReleasePolicy(MessageReleasePolicy messageReleasePolicy) {
        this.mReleasePolicy = messageReleasePolicy;
    }

    public void setSenderId(UUID uuid) {
        this.mSenderId = uuid;
    }

    public void setState(MessageState messageState) {
        this.mState = messageState;
    }

    public String toString() {
        return "Message{mDescriptor=" + this.mDescriptor + ",mSenderId=" + this.mSenderId + ",mMessageContent=" + this.mMessageContent + ",mMetadata=" + this.mMetadata + ",mReleasePolicy=" + this.mReleasePolicy + ",mState=" + this.mState + ",mMessageAnalytics=" + this.mMessageAnalytics + ",mOrderKey=" + this.mOrderKey + ",mEelStatus=" + this.mEelStatus + "}";
    }

    public Message(MessageDescriptor messageDescriptor, UUID uuid, MessageMetadata messageMetadata, MessageReleasePolicy messageReleasePolicy, MessageState messageState, MessageAnalytics messageAnalytics, long j) {
        this(messageDescriptor, uuid, null, messageMetadata, messageReleasePolicy, messageState, messageAnalytics, j, null);
    }
}
