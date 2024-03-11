package com.snapchat.client.csl;

/* loaded from: classes8.dex */
public final class FieldQuery {
    final String mFieldName;
    final TagQuery mTagQuery;

    public FieldQuery(String str, TagQuery tagQuery) {
        this.mFieldName = str;
        this.mTagQuery = tagQuery;
    }

    public String getFieldName() {
        return this.mFieldName;
    }

    public TagQuery getTagQuery() {
        return this.mTagQuery;
    }

    public String toString() {
        return "FieldQuery{mFieldName=" + this.mFieldName + ",mTagQuery=" + this.mTagQuery + "}";
    }
}
