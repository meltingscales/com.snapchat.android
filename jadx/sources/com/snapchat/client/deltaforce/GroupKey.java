package com.snapchat.client.deltaforce;

/* loaded from: classes.dex */
public final class GroupKey {
    final Long mId;
    final String mKind;
    final String mName;

    public GroupKey(String str, String str2, Long l) {
        this.mKind = str;
        this.mName = str2;
        this.mId = l;
    }

    public Long getId() {
        return this.mId;
    }

    public String getKind() {
        return this.mKind;
    }

    public String getName() {
        return this.mName;
    }

    public String toString() {
        return "GroupKey{mKind=" + this.mKind + ",mName=" + this.mName + ",mId=" + this.mId + "}";
    }
}
