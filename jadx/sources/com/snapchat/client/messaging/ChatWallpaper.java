package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ChatWallpaper {
    ChatWallpaperBlizzardMetadata mBlizzardMetadata;
    byte[] mContentObject;
    MediaEncryptionInfo mEncryptionInfo;
    UUID mInitiatingUserId;
    boolean mIsInAppReportable;
    long mLastUpdatedTimestampMs;
    LocalMediaReference mLocalMediaReference;
    String mMediaReferenceId;

    public ChatWallpaper(long j, UUID uuid, boolean z, ChatWallpaperBlizzardMetadata chatWallpaperBlizzardMetadata) {
        this(null, null, null, null, j, uuid, z, chatWallpaperBlizzardMetadata);
    }

    public ChatWallpaperBlizzardMetadata getBlizzardMetadata() {
        return this.mBlizzardMetadata;
    }

    public byte[] getContentObject() {
        return this.mContentObject;
    }

    public MediaEncryptionInfo getEncryptionInfo() {
        return this.mEncryptionInfo;
    }

    public UUID getInitiatingUserId() {
        return this.mInitiatingUserId;
    }

    public boolean getIsInAppReportable() {
        return this.mIsInAppReportable;
    }

    public long getLastUpdatedTimestampMs() {
        return this.mLastUpdatedTimestampMs;
    }

    public LocalMediaReference getLocalMediaReference() {
        return this.mLocalMediaReference;
    }

    public String getMediaReferenceId() {
        return this.mMediaReferenceId;
    }

    public void setBlizzardMetadata(ChatWallpaperBlizzardMetadata chatWallpaperBlizzardMetadata) {
        this.mBlizzardMetadata = chatWallpaperBlizzardMetadata;
    }

    public void setContentObject(byte[] bArr) {
        this.mContentObject = bArr;
    }

    public void setEncryptionInfo(MediaEncryptionInfo mediaEncryptionInfo) {
        this.mEncryptionInfo = mediaEncryptionInfo;
    }

    public void setInitiatingUserId(UUID uuid) {
        this.mInitiatingUserId = uuid;
    }

    public void setIsInAppReportable(boolean z) {
        this.mIsInAppReportable = z;
    }

    public void setLastUpdatedTimestampMs(long j) {
        this.mLastUpdatedTimestampMs = j;
    }

    public void setLocalMediaReference(LocalMediaReference localMediaReference) {
        this.mLocalMediaReference = localMediaReference;
    }

    public void setMediaReferenceId(String str) {
        this.mMediaReferenceId = str;
    }

    public String toString() {
        return "ChatWallpaper{mContentObject=" + this.mContentObject + ",mLocalMediaReference=" + this.mLocalMediaReference + ",mMediaReferenceId=" + this.mMediaReferenceId + ",mEncryptionInfo=" + this.mEncryptionInfo + ",mLastUpdatedTimestampMs=" + this.mLastUpdatedTimestampMs + ",mInitiatingUserId=" + this.mInitiatingUserId + ",mIsInAppReportable=" + this.mIsInAppReportable + ",mBlizzardMetadata=" + this.mBlizzardMetadata + "}";
    }

    public ChatWallpaper(byte[] bArr, LocalMediaReference localMediaReference, String str, MediaEncryptionInfo mediaEncryptionInfo, long j, UUID uuid, boolean z, ChatWallpaperBlizzardMetadata chatWallpaperBlizzardMetadata) {
        this.mContentObject = bArr;
        this.mLocalMediaReference = localMediaReference;
        this.mMediaReferenceId = str;
        this.mEncryptionInfo = mediaEncryptionInfo;
        this.mLastUpdatedTimestampMs = j;
        this.mInitiatingUserId = uuid;
        this.mIsInAppReportable = z;
        this.mBlizzardMetadata = chatWallpaperBlizzardMetadata;
    }
}
