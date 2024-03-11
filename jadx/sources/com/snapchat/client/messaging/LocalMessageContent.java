package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class LocalMessageContent {
    boolean mAllowsTranscription;
    boolean mBotMention;
    BundleMetadata mBundleMetadata;
    byte[] mContent;
    ContentType mContentType;
    byte[] mFeedDisplayInfo;
    ArrayList<byte[]> mIncidentalAttachments;
    ArrayList<LocalMediaReference> mLocalMediaReferences;
    MessageTypeMetadata mMessageTypeMetadata;
    PlatformAnalytics mPlatformAnalytics;
    Long mQuotedMessageId;
    ArrayList<MediaReferenceList> mRemoteMediaReferences;
    SavePolicy mSavePolicy;

    public LocalMessageContent(byte[] bArr, ContentType contentType, PlatformAnalytics platformAnalytics, ArrayList<LocalMediaReference> arrayList, SavePolicy savePolicy, ArrayList<byte[]> arrayList2, boolean z, Long l, byte[] bArr2, boolean z2, MessageTypeMetadata messageTypeMetadata, ArrayList<MediaReferenceList> arrayList3, BundleMetadata bundleMetadata) {
        this.mContent = bArr;
        this.mContentType = contentType;
        this.mPlatformAnalytics = platformAnalytics;
        this.mLocalMediaReferences = arrayList;
        this.mSavePolicy = savePolicy;
        this.mIncidentalAttachments = arrayList2;
        this.mAllowsTranscription = z;
        this.mQuotedMessageId = l;
        this.mFeedDisplayInfo = bArr2;
        this.mBotMention = z2;
        this.mMessageTypeMetadata = messageTypeMetadata;
        this.mRemoteMediaReferences = arrayList3;
        this.mBundleMetadata = bundleMetadata;
    }

    public boolean getAllowsTranscription() {
        return this.mAllowsTranscription;
    }

    public boolean getBotMention() {
        return this.mBotMention;
    }

    public BundleMetadata getBundleMetadata() {
        return this.mBundleMetadata;
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public ContentType getContentType() {
        return this.mContentType;
    }

    public byte[] getFeedDisplayInfo() {
        return this.mFeedDisplayInfo;
    }

    public ArrayList<byte[]> getIncidentalAttachments() {
        return this.mIncidentalAttachments;
    }

    public ArrayList<LocalMediaReference> getLocalMediaReferences() {
        return this.mLocalMediaReferences;
    }

    public MessageTypeMetadata getMessageTypeMetadata() {
        return this.mMessageTypeMetadata;
    }

    public PlatformAnalytics getPlatformAnalytics() {
        return this.mPlatformAnalytics;
    }

    public Long getQuotedMessageId() {
        return this.mQuotedMessageId;
    }

    public ArrayList<MediaReferenceList> getRemoteMediaReferences() {
        return this.mRemoteMediaReferences;
    }

    public SavePolicy getSavePolicy() {
        return this.mSavePolicy;
    }

    public void setAllowsTranscription(boolean z) {
        this.mAllowsTranscription = z;
    }

    public void setBotMention(boolean z) {
        this.mBotMention = z;
    }

    public void setBundleMetadata(BundleMetadata bundleMetadata) {
        this.mBundleMetadata = bundleMetadata;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setContentType(ContentType contentType) {
        this.mContentType = contentType;
    }

    public void setFeedDisplayInfo(byte[] bArr) {
        this.mFeedDisplayInfo = bArr;
    }

    public void setIncidentalAttachments(ArrayList<byte[]> arrayList) {
        this.mIncidentalAttachments = arrayList;
    }

    public void setLocalMediaReferences(ArrayList<LocalMediaReference> arrayList) {
        this.mLocalMediaReferences = arrayList;
    }

    public void setMessageTypeMetadata(MessageTypeMetadata messageTypeMetadata) {
        this.mMessageTypeMetadata = messageTypeMetadata;
    }

    public void setPlatformAnalytics(PlatformAnalytics platformAnalytics) {
        this.mPlatformAnalytics = platformAnalytics;
    }

    public void setQuotedMessageId(Long l) {
        this.mQuotedMessageId = l;
    }

    public void setRemoteMediaReferences(ArrayList<MediaReferenceList> arrayList) {
        this.mRemoteMediaReferences = arrayList;
    }

    public void setSavePolicy(SavePolicy savePolicy) {
        this.mSavePolicy = savePolicy;
    }

    public String toString() {
        return "LocalMessageContent{mContent=" + this.mContent + ",mContentType=" + this.mContentType + ",mPlatformAnalytics=" + this.mPlatformAnalytics + ",mLocalMediaReferences=" + this.mLocalMediaReferences + ",mSavePolicy=" + this.mSavePolicy + ",mIncidentalAttachments=" + this.mIncidentalAttachments + ",mAllowsTranscription=" + this.mAllowsTranscription + ",mQuotedMessageId=" + this.mQuotedMessageId + ",mFeedDisplayInfo=" + this.mFeedDisplayInfo + ",mBotMention=" + this.mBotMention + ",mMessageTypeMetadata=" + this.mMessageTypeMetadata + ",mRemoteMediaReferences=" + this.mRemoteMediaReferences + ",mBundleMetadata=" + this.mBundleMetadata + "}";
    }

    public LocalMessageContent(byte[] bArr, ContentType contentType, PlatformAnalytics platformAnalytics, ArrayList<LocalMediaReference> arrayList, SavePolicy savePolicy, ArrayList<byte[]> arrayList2, boolean z, boolean z2) {
        this(bArr, contentType, platformAnalytics, arrayList, savePolicy, arrayList2, z, null, null, z2, null, null, null);
    }
}
