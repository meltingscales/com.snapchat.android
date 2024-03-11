package com.snapchat.client.csl;

/* loaded from: classes8.dex */
public final class TagQuery {
    final String[] mTags;

    public TagQuery(String[] strArr) {
        this.mTags = strArr;
    }

    public String[] getTags() {
        return this.mTags;
    }

    public String toString() {
        return "TagQuery{mTags=" + this.mTags + "}";
    }
}
