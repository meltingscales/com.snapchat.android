package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class UpdateChatWallpaperBlizzardMetadata {
    boolean mDidRemove;
    int mEntrySource;
    boolean mIsSnapchatPlusExclusive;
    Boolean mIsWallpaperBlurred;
    String mWallpaperId;
    Integer mWallpaperSource;

    public UpdateChatWallpaperBlizzardMetadata(int i, boolean z, boolean z2) {
        this(null, i, z, null, z2, null);
    }

    public boolean getDidRemove() {
        return this.mDidRemove;
    }

    public int getEntrySource() {
        return this.mEntrySource;
    }

    public boolean getIsSnapchatPlusExclusive() {
        return this.mIsSnapchatPlusExclusive;
    }

    public Boolean getIsWallpaperBlurred() {
        return this.mIsWallpaperBlurred;
    }

    public String getWallpaperId() {
        return this.mWallpaperId;
    }

    public Integer getWallpaperSource() {
        return this.mWallpaperSource;
    }

    public void setDidRemove(boolean z) {
        this.mDidRemove = z;
    }

    public void setEntrySource(int i) {
        this.mEntrySource = i;
    }

    public void setIsSnapchatPlusExclusive(boolean z) {
        this.mIsSnapchatPlusExclusive = z;
    }

    public void setIsWallpaperBlurred(Boolean bool) {
        this.mIsWallpaperBlurred = bool;
    }

    public void setWallpaperId(String str) {
        this.mWallpaperId = str;
    }

    public void setWallpaperSource(Integer num) {
        this.mWallpaperSource = num;
    }

    public String toString() {
        return "UpdateChatWallpaperBlizzardMetadata{mWallpaperSource=" + this.mWallpaperSource + ",mEntrySource=" + this.mEntrySource + ",mDidRemove=" + this.mDidRemove + ",mWallpaperId=" + this.mWallpaperId + ",mIsSnapchatPlusExclusive=" + this.mIsSnapchatPlusExclusive + ",mIsWallpaperBlurred=" + this.mIsWallpaperBlurred + "}";
    }

    public UpdateChatWallpaperBlizzardMetadata(Integer num, int i, boolean z, String str, boolean z2, Boolean bool) {
        this.mWallpaperSource = num;
        this.mEntrySource = i;
        this.mDidRemove = z;
        this.mWallpaperId = str;
        this.mIsSnapchatPlusExclusive = z2;
        this.mIsWallpaperBlurred = bool;
    }
}
