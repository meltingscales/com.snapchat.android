package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class MessageContent {
    byte[] mContent;
    ContentType mContentType;
    ArrayList<LocalMediaReference> mLocalMediaReferences;
    MessageTypeMetadata mMessageTypeMetadata;
    QuotedMessage mQuotedMessage;
    ArrayList<RemoteMediaInfo> mRemoteMediaInfo;
    ArrayList<MediaReferenceList> mRemoteMediaReferences;
    SnapDisplayInfo mSnapDisplayInfo;
    ArrayList<ThumbnailIndexList> mThumbnailIndexLists;

    public MessageContent(byte[] bArr, ContentType contentType, ArrayList<ThumbnailIndexList> arrayList) {
        this(bArr, contentType, null, null, null, arrayList, null, null, null);
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public ContentType getContentType() {
        return this.mContentType;
    }

    public ArrayList<LocalMediaReference> getLocalMediaReferences() {
        return this.mLocalMediaReferences;
    }

    public MessageTypeMetadata getMessageTypeMetadata() {
        return this.mMessageTypeMetadata;
    }

    public QuotedMessage getQuotedMessage() {
        return this.mQuotedMessage;
    }

    public ArrayList<RemoteMediaInfo> getRemoteMediaInfo() {
        return this.mRemoteMediaInfo;
    }

    public ArrayList<MediaReferenceList> getRemoteMediaReferences() {
        return this.mRemoteMediaReferences;
    }

    public SnapDisplayInfo getSnapDisplayInfo() {
        return this.mSnapDisplayInfo;
    }

    public ArrayList<ThumbnailIndexList> getThumbnailIndexLists() {
        return this.mThumbnailIndexLists;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setContentType(ContentType contentType) {
        this.mContentType = contentType;
    }

    public void setLocalMediaReferences(ArrayList<LocalMediaReference> arrayList) {
        this.mLocalMediaReferences = arrayList;
    }

    public void setMessageTypeMetadata(MessageTypeMetadata messageTypeMetadata) {
        this.mMessageTypeMetadata = messageTypeMetadata;
    }

    public void setQuotedMessage(QuotedMessage quotedMessage) {
        this.mQuotedMessage = quotedMessage;
    }

    public void setRemoteMediaInfo(ArrayList<RemoteMediaInfo> arrayList) {
        this.mRemoteMediaInfo = arrayList;
    }

    public void setRemoteMediaReferences(ArrayList<MediaReferenceList> arrayList) {
        this.mRemoteMediaReferences = arrayList;
    }

    public void setSnapDisplayInfo(SnapDisplayInfo snapDisplayInfo) {
        this.mSnapDisplayInfo = snapDisplayInfo;
    }

    public void setThumbnailIndexLists(ArrayList<ThumbnailIndexList> arrayList) {
        this.mThumbnailIndexLists = arrayList;
    }

    public String toString() {
        return "MessageContent{mContent=" + this.mContent + ",mContentType=" + this.mContentType + ",mRemoteMediaInfo=" + this.mRemoteMediaInfo + ",mRemoteMediaReferences=" + this.mRemoteMediaReferences + ",mLocalMediaReferences=" + this.mLocalMediaReferences + ",mThumbnailIndexLists=" + this.mThumbnailIndexLists + ",mQuotedMessage=" + this.mQuotedMessage + ",mSnapDisplayInfo=" + this.mSnapDisplayInfo + ",mMessageTypeMetadata=" + this.mMessageTypeMetadata + "}";
    }

    public MessageContent(byte[] bArr, ContentType contentType, ArrayList<RemoteMediaInfo> arrayList, ArrayList<MediaReferenceList> arrayList2, ArrayList<LocalMediaReference> arrayList3, ArrayList<ThumbnailIndexList> arrayList4, QuotedMessage quotedMessage, SnapDisplayInfo snapDisplayInfo, MessageTypeMetadata messageTypeMetadata) {
        this.mContent = bArr;
        this.mContentType = contentType;
        this.mRemoteMediaInfo = arrayList;
        this.mRemoteMediaReferences = arrayList2;
        this.mLocalMediaReferences = arrayList3;
        this.mThumbnailIndexLists = arrayList4;
        this.mQuotedMessage = quotedMessage;
        this.mSnapDisplayInfo = snapDisplayInfo;
        this.mMessageTypeMetadata = messageTypeMetadata;
    }
}
