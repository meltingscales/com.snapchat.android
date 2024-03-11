package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ChatWallpaperUpdate {
    UpdateChatWallpaperBlizzardMetadata mBlizzardMetadata;
    byte[] mContentObject;
    MediaEncryptionInfo mEncryptionInfo;
    LocalMediaReference mLocalMediaReference;
    ChatWallpaperSubType mSubType;
    ChatWallpaperUpdateType mUpdateType;

    public ChatWallpaperUpdate(ChatWallpaperUpdateType chatWallpaperUpdateType, ChatWallpaperSubType chatWallpaperSubType, UpdateChatWallpaperBlizzardMetadata updateChatWallpaperBlizzardMetadata) {
        this(chatWallpaperUpdateType, chatWallpaperSubType, null, null, null, updateChatWallpaperBlizzardMetadata);
    }

    public UpdateChatWallpaperBlizzardMetadata getBlizzardMetadata() {
        return this.mBlizzardMetadata;
    }

    public byte[] getContentObject() {
        return this.mContentObject;
    }

    public MediaEncryptionInfo getEncryptionInfo() {
        return this.mEncryptionInfo;
    }

    public LocalMediaReference getLocalMediaReference() {
        return this.mLocalMediaReference;
    }

    public ChatWallpaperSubType getSubType() {
        return this.mSubType;
    }

    public ChatWallpaperUpdateType getUpdateType() {
        return this.mUpdateType;
    }

    public void setBlizzardMetadata(UpdateChatWallpaperBlizzardMetadata updateChatWallpaperBlizzardMetadata) {
        this.mBlizzardMetadata = updateChatWallpaperBlizzardMetadata;
    }

    public void setContentObject(byte[] bArr) {
        this.mContentObject = bArr;
    }

    public void setEncryptionInfo(MediaEncryptionInfo mediaEncryptionInfo) {
        this.mEncryptionInfo = mediaEncryptionInfo;
    }

    public void setLocalMediaReference(LocalMediaReference localMediaReference) {
        this.mLocalMediaReference = localMediaReference;
    }

    public void setSubType(ChatWallpaperSubType chatWallpaperSubType) {
        this.mSubType = chatWallpaperSubType;
    }

    public void setUpdateType(ChatWallpaperUpdateType chatWallpaperUpdateType) {
        this.mUpdateType = chatWallpaperUpdateType;
    }

    public String toString() {
        return "ChatWallpaperUpdate{mUpdateType=" + this.mUpdateType + ",mSubType=" + this.mSubType + ",mContentObject=" + this.mContentObject + ",mLocalMediaReference=" + this.mLocalMediaReference + ",mEncryptionInfo=" + this.mEncryptionInfo + ",mBlizzardMetadata=" + this.mBlizzardMetadata + "}";
    }

    public ChatWallpaperUpdate(ChatWallpaperUpdateType chatWallpaperUpdateType, ChatWallpaperSubType chatWallpaperSubType, byte[] bArr, LocalMediaReference localMediaReference, MediaEncryptionInfo mediaEncryptionInfo, UpdateChatWallpaperBlizzardMetadata updateChatWallpaperBlizzardMetadata) {
        this.mUpdateType = chatWallpaperUpdateType;
        this.mSubType = chatWallpaperSubType;
        this.mContentObject = bArr;
        this.mLocalMediaReference = localMediaReference;
        this.mEncryptionInfo = mediaEncryptionInfo;
        this.mBlizzardMetadata = updateChatWallpaperBlizzardMetadata;
    }
}
