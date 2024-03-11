package com.snapchat.client.messaging;

import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class SendMessageResult {
    ArrayList<CompletedConversationDestination> mCompletedConversationDestinations;
    MessageDestinations mCompletedDestinations;
    ArrayList<CompletedPhoneNumberDestination> mCompletedPhoneNumberDestinations;
    ArrayList<CompletedStoryDestination> mCompletedStoryDestinations;
    LocalMessageContent mContent;
    ArrayList<ConversationMessageMetricsData> mConversationMessagesMetricsData;
    Long mDeviceTimeOffsetMs;
    boolean mEelCapableDryRunMode;
    EncryptFailureReason mEncryptFailure;
    EncryptSkipReason mEncryptSkipReason;
    long mEndTimestamp;
    ArrayList<ConversationMetricsData> mFailedConversationsMetricsData;
    MessageDestinations mFailedDestinations;
    SendMessageStep mFailedStep;
    FailureReason mFailureReason;
    ArrayList<UUID> mMediaOrchestrationAttemptIds;
    MessageEncryption mMessageEncryption;
    String mRecipientPkIds;
    UUID mSendMessageAttemptId;
    OperationAttemptType mSendMessageAttemptType;
    long mStartTimestamp;
    SendStatus mStatus;
    HashMap<SendMessageStep, Long> mTimers;
    long mUserActionTimestamp;

    public SendMessageResult(SendStatus sendStatus, FailureReason failureReason, LocalMessageContent localMessageContent, SendMessageStep sendMessageStep, long j, long j2, long j3, MessageDestinations messageDestinations, MessageDestinations messageDestinations2, HashMap<SendMessageStep, Long> hashMap, ArrayList<ConversationMessageMetricsData> arrayList, ArrayList<ConversationMetricsData> arrayList2, OperationAttemptType operationAttemptType, UUID uuid, ArrayList<CompletedConversationDestination> arrayList3, ArrayList<CompletedStoryDestination> arrayList4, ArrayList<CompletedPhoneNumberDestination> arrayList5, MessageEncryption messageEncryption, EncryptFailureReason encryptFailureReason, EncryptSkipReason encryptSkipReason, boolean z, String str, ArrayList<UUID> arrayList6, Long l) {
        this.mStatus = sendStatus;
        this.mFailureReason = failureReason;
        this.mContent = localMessageContent;
        this.mFailedStep = sendMessageStep;
        this.mUserActionTimestamp = j;
        this.mStartTimestamp = j2;
        this.mEndTimestamp = j3;
        this.mCompletedDestinations = messageDestinations;
        this.mFailedDestinations = messageDestinations2;
        this.mTimers = hashMap;
        this.mConversationMessagesMetricsData = arrayList;
        this.mFailedConversationsMetricsData = arrayList2;
        this.mSendMessageAttemptType = operationAttemptType;
        this.mSendMessageAttemptId = uuid;
        this.mCompletedConversationDestinations = arrayList3;
        this.mCompletedStoryDestinations = arrayList4;
        this.mCompletedPhoneNumberDestinations = arrayList5;
        this.mMessageEncryption = messageEncryption;
        this.mEncryptFailure = encryptFailureReason;
        this.mEncryptSkipReason = encryptSkipReason;
        this.mEelCapableDryRunMode = z;
        this.mRecipientPkIds = str;
        this.mMediaOrchestrationAttemptIds = arrayList6;
        this.mDeviceTimeOffsetMs = l;
    }

    public ArrayList<CompletedConversationDestination> getCompletedConversationDestinations() {
        return this.mCompletedConversationDestinations;
    }

    public MessageDestinations getCompletedDestinations() {
        return this.mCompletedDestinations;
    }

    public ArrayList<CompletedPhoneNumberDestination> getCompletedPhoneNumberDestinations() {
        return this.mCompletedPhoneNumberDestinations;
    }

    public ArrayList<CompletedStoryDestination> getCompletedStoryDestinations() {
        return this.mCompletedStoryDestinations;
    }

    public LocalMessageContent getContent() {
        return this.mContent;
    }

    public ArrayList<ConversationMessageMetricsData> getConversationMessagesMetricsData() {
        return this.mConversationMessagesMetricsData;
    }

    public Long getDeviceTimeOffsetMs() {
        return this.mDeviceTimeOffsetMs;
    }

    public boolean getEelCapableDryRunMode() {
        return this.mEelCapableDryRunMode;
    }

    public EncryptFailureReason getEncryptFailure() {
        return this.mEncryptFailure;
    }

    public EncryptSkipReason getEncryptSkipReason() {
        return this.mEncryptSkipReason;
    }

    public long getEndTimestamp() {
        return this.mEndTimestamp;
    }

    public ArrayList<ConversationMetricsData> getFailedConversationsMetricsData() {
        return this.mFailedConversationsMetricsData;
    }

    public MessageDestinations getFailedDestinations() {
        return this.mFailedDestinations;
    }

    public SendMessageStep getFailedStep() {
        return this.mFailedStep;
    }

    public FailureReason getFailureReason() {
        return this.mFailureReason;
    }

    public ArrayList<UUID> getMediaOrchestrationAttemptIds() {
        return this.mMediaOrchestrationAttemptIds;
    }

    public MessageEncryption getMessageEncryption() {
        return this.mMessageEncryption;
    }

    public String getRecipientPkIds() {
        return this.mRecipientPkIds;
    }

    public UUID getSendMessageAttemptId() {
        return this.mSendMessageAttemptId;
    }

    public OperationAttemptType getSendMessageAttemptType() {
        return this.mSendMessageAttemptType;
    }

    public long getStartTimestamp() {
        return this.mStartTimestamp;
    }

    public SendStatus getStatus() {
        return this.mStatus;
    }

    public HashMap<SendMessageStep, Long> getTimers() {
        return this.mTimers;
    }

    public long getUserActionTimestamp() {
        return this.mUserActionTimestamp;
    }

    public void setCompletedConversationDestinations(ArrayList<CompletedConversationDestination> arrayList) {
        this.mCompletedConversationDestinations = arrayList;
    }

    public void setCompletedDestinations(MessageDestinations messageDestinations) {
        this.mCompletedDestinations = messageDestinations;
    }

    public void setCompletedPhoneNumberDestinations(ArrayList<CompletedPhoneNumberDestination> arrayList) {
        this.mCompletedPhoneNumberDestinations = arrayList;
    }

    public void setCompletedStoryDestinations(ArrayList<CompletedStoryDestination> arrayList) {
        this.mCompletedStoryDestinations = arrayList;
    }

    public void setContent(LocalMessageContent localMessageContent) {
        this.mContent = localMessageContent;
    }

    public void setConversationMessagesMetricsData(ArrayList<ConversationMessageMetricsData> arrayList) {
        this.mConversationMessagesMetricsData = arrayList;
    }

    public void setDeviceTimeOffsetMs(Long l) {
        this.mDeviceTimeOffsetMs = l;
    }

    public void setEelCapableDryRunMode(boolean z) {
        this.mEelCapableDryRunMode = z;
    }

    public void setEncryptFailure(EncryptFailureReason encryptFailureReason) {
        this.mEncryptFailure = encryptFailureReason;
    }

    public void setEncryptSkipReason(EncryptSkipReason encryptSkipReason) {
        this.mEncryptSkipReason = encryptSkipReason;
    }

    public void setEndTimestamp(long j) {
        this.mEndTimestamp = j;
    }

    public void setFailedConversationsMetricsData(ArrayList<ConversationMetricsData> arrayList) {
        this.mFailedConversationsMetricsData = arrayList;
    }

    public void setFailedDestinations(MessageDestinations messageDestinations) {
        this.mFailedDestinations = messageDestinations;
    }

    public void setFailedStep(SendMessageStep sendMessageStep) {
        this.mFailedStep = sendMessageStep;
    }

    public void setFailureReason(FailureReason failureReason) {
        this.mFailureReason = failureReason;
    }

    public void setMediaOrchestrationAttemptIds(ArrayList<UUID> arrayList) {
        this.mMediaOrchestrationAttemptIds = arrayList;
    }

    public void setMessageEncryption(MessageEncryption messageEncryption) {
        this.mMessageEncryption = messageEncryption;
    }

    public void setRecipientPkIds(String str) {
        this.mRecipientPkIds = str;
    }

    public void setSendMessageAttemptId(UUID uuid) {
        this.mSendMessageAttemptId = uuid;
    }

    public void setSendMessageAttemptType(OperationAttemptType operationAttemptType) {
        this.mSendMessageAttemptType = operationAttemptType;
    }

    public void setStartTimestamp(long j) {
        this.mStartTimestamp = j;
    }

    public void setStatus(SendStatus sendStatus) {
        this.mStatus = sendStatus;
    }

    public void setTimers(HashMap<SendMessageStep, Long> hashMap) {
        this.mTimers = hashMap;
    }

    public void setUserActionTimestamp(long j) {
        this.mUserActionTimestamp = j;
    }

    public String toString() {
        return "SendMessageResult{mStatus=" + this.mStatus + ",mFailureReason=" + this.mFailureReason + ",mContent=" + this.mContent + ",mFailedStep=" + this.mFailedStep + ",mUserActionTimestamp=" + this.mUserActionTimestamp + ",mStartTimestamp=" + this.mStartTimestamp + ",mEndTimestamp=" + this.mEndTimestamp + ",mCompletedDestinations=" + this.mCompletedDestinations + ",mFailedDestinations=" + this.mFailedDestinations + ",mTimers=" + this.mTimers + ",mConversationMessagesMetricsData=" + this.mConversationMessagesMetricsData + ",mFailedConversationsMetricsData=" + this.mFailedConversationsMetricsData + ",mSendMessageAttemptType=" + this.mSendMessageAttemptType + ",mSendMessageAttemptId=" + this.mSendMessageAttemptId + ",mCompletedConversationDestinations=" + this.mCompletedConversationDestinations + ",mCompletedStoryDestinations=" + this.mCompletedStoryDestinations + ",mCompletedPhoneNumberDestinations=" + this.mCompletedPhoneNumberDestinations + ",mMessageEncryption=" + this.mMessageEncryption + ",mEncryptFailure=" + this.mEncryptFailure + ",mEncryptSkipReason=" + this.mEncryptSkipReason + ",mEelCapableDryRunMode=" + this.mEelCapableDryRunMode + ",mRecipientPkIds=" + this.mRecipientPkIds + ",mMediaOrchestrationAttemptIds=" + this.mMediaOrchestrationAttemptIds + ",mDeviceTimeOffsetMs=" + this.mDeviceTimeOffsetMs + "}";
    }

    public SendMessageResult(SendStatus sendStatus, LocalMessageContent localMessageContent, long j, long j2, long j3, MessageDestinations messageDestinations, MessageDestinations messageDestinations2, HashMap<SendMessageStep, Long> hashMap, ArrayList<ConversationMessageMetricsData> arrayList, ArrayList<ConversationMetricsData> arrayList2, OperationAttemptType operationAttemptType, UUID uuid, ArrayList<CompletedConversationDestination> arrayList3, ArrayList<CompletedStoryDestination> arrayList4, ArrayList<CompletedPhoneNumberDestination> arrayList5, MessageEncryption messageEncryption, boolean z, String str, ArrayList<UUID> arrayList6) {
        this(sendStatus, null, localMessageContent, null, j, j2, j3, messageDestinations, messageDestinations2, hashMap, arrayList, arrayList2, operationAttemptType, uuid, arrayList3, arrayList4, arrayList5, messageEncryption, null, null, z, str, arrayList6, null);
    }
}
