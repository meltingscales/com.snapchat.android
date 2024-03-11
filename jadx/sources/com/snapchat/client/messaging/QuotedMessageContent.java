package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class QuotedMessageContent {
    String mAnalyticsMessageId;
    byte[] mContent;
    ContentType mContentType;
    UUID mConversationId;
    long mCreatedAt;
    boolean mIsSaved;
    ArrayList<LocalMediaReference> mLocalMediaReferences;
    long mMessageId;
    MessageTypeMetadata mMessageTypeMetadata;
    ArrayList<UUID> mOpenedBy;
    ArrayList<MediaReferenceList> mRemoteMediaReferences;
    UUID mSenderId;
    SnapPostOpenViewingState mSnapPostOpenViewingState;
    ArrayList<ThumbnailIndexList> mThumbnailIndexLists;

    public QuotedMessageContent(byte[] bArr, ContentType contentType, ArrayList<ThumbnailIndexList> arrayList, UUID uuid, long j, UUID uuid2, boolean z, long j2, ArrayList<UUID> arrayList2) {
        this(bArr, contentType, null, null, arrayList, uuid, j, uuid2, z, j2, null, arrayList2, null, null);
    }

    public String getAnalyticsMessageId() {
        return this.mAnalyticsMessageId;
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public ContentType getContentType() {
        return this.mContentType;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public long getCreatedAt() {
        return this.mCreatedAt;
    }

    public boolean getIsSaved() {
        return this.mIsSaved;
    }

    public ArrayList<LocalMediaReference> getLocalMediaReferences() {
        return this.mLocalMediaReferences;
    }

    public long getMessageId() {
        return this.mMessageId;
    }

    public MessageTypeMetadata getMessageTypeMetadata() {
        return this.mMessageTypeMetadata;
    }

    public ArrayList<UUID> getOpenedBy() {
        return this.mOpenedBy;
    }

    public ArrayList<MediaReferenceList> getRemoteMediaReferences() {
        return this.mRemoteMediaReferences;
    }

    public UUID getSenderId() {
        return this.mSenderId;
    }

    public SnapPostOpenViewingState getSnapPostOpenViewingState() {
        return this.mSnapPostOpenViewingState;
    }

    public ArrayList<ThumbnailIndexList> getThumbnailIndexLists() {
        return this.mThumbnailIndexLists;
    }

    public void setAnalyticsMessageId(String str) {
        this.mAnalyticsMessageId = str;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setContentType(ContentType contentType) {
        this.mContentType = contentType;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setCreatedAt(long j) {
        this.mCreatedAt = j;
    }

    public void setIsSaved(boolean z) {
        this.mIsSaved = z;
    }

    public void setLocalMediaReferences(ArrayList<LocalMediaReference> arrayList) {
        this.mLocalMediaReferences = arrayList;
    }

    public void setMessageId(long j) {
        this.mMessageId = j;
    }

    public void setMessageTypeMetadata(MessageTypeMetadata messageTypeMetadata) {
        this.mMessageTypeMetadata = messageTypeMetadata;
    }

    public void setOpenedBy(ArrayList<UUID> arrayList) {
        this.mOpenedBy = arrayList;
    }

    public void setRemoteMediaReferences(ArrayList<MediaReferenceList> arrayList) {
        this.mRemoteMediaReferences = arrayList;
    }

    public void setSenderId(UUID uuid) {
        this.mSenderId = uuid;
    }

    public void setSnapPostOpenViewingState(SnapPostOpenViewingState snapPostOpenViewingState) {
        this.mSnapPostOpenViewingState = snapPostOpenViewingState;
    }

    public void setThumbnailIndexLists(ArrayList<ThumbnailIndexList> arrayList) {
        this.mThumbnailIndexLists = arrayList;
    }

    public String toString() {
        return "QuotedMessageContent{mContent=" + this.mContent + ",mContentType=" + this.mContentType + ",mRemoteMediaReferences=" + this.mRemoteMediaReferences + ",mLocalMediaReferences=" + this.mLocalMediaReferences + ",mThumbnailIndexLists=" + this.mThumbnailIndexLists + ",mConversationId=" + this.mConversationId + ",mMessageId=" + this.mMessageId + ",mSenderId=" + this.mSenderId + ",mIsSaved=" + this.mIsSaved + ",mCreatedAt=" + this.mCreatedAt + ",mAnalyticsMessageId=" + this.mAnalyticsMessageId + ",mOpenedBy=" + this.mOpenedBy + ",mMessageTypeMetadata=" + this.mMessageTypeMetadata + ",mSnapPostOpenViewingState=" + this.mSnapPostOpenViewingState + "}";
    }

    public QuotedMessageContent(byte[] bArr, ContentType contentType, ArrayList<MediaReferenceList> arrayList, ArrayList<LocalMediaReference> arrayList2, ArrayList<ThumbnailIndexList> arrayList3, UUID uuid, long j, UUID uuid2, boolean z, long j2, String str, ArrayList<UUID> arrayList4, MessageTypeMetadata messageTypeMetadata, SnapPostOpenViewingState snapPostOpenViewingState) {
        this.mContent = bArr;
        this.mContentType = contentType;
        this.mRemoteMediaReferences = arrayList;
        this.mLocalMediaReferences = arrayList2;
        this.mThumbnailIndexLists = arrayList3;
        this.mConversationId = uuid;
        this.mMessageId = j;
        this.mSenderId = uuid2;
        this.mIsSaved = z;
        this.mCreatedAt = j2;
        this.mAnalyticsMessageId = str;
        this.mOpenedBy = arrayList4;
        this.mMessageTypeMetadata = messageTypeMetadata;
        this.mSnapPostOpenViewingState = snapPostOpenViewingState;
    }
}
