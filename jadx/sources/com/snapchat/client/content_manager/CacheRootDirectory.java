package com.snapchat.client.content_manager;

/* loaded from: classes.dex */
public final class CacheRootDirectory {
    final String mRootCacheDirPath;
    final String mRootFilesDirPath;

    public CacheRootDirectory(String str, String str2) {
        this.mRootCacheDirPath = str;
        this.mRootFilesDirPath = str2;
    }

    public String getRootCacheDirPath() {
        return this.mRootCacheDirPath;
    }

    public String getRootFilesDirPath() {
        return this.mRootFilesDirPath;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CacheRootDirectory{mRootCacheDirPath=");
        sb.append(this.mRootCacheDirPath);
        sb.append(",mRootFilesDirPath=");
        return AbstractC0164Afc.O(sb, this.mRootFilesDirPath, "}");
    }
}
