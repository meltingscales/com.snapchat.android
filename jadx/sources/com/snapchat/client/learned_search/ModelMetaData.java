package com.snapchat.client.learned_search;

/* loaded from: classes8.dex */
public final class ModelMetaData {
    final String mModelUrl;
    final Integer mModelVersion;
    final StatusEnums mStatusCode;

    public ModelMetaData(String str, Integer num, StatusEnums statusEnums) {
        this.mModelUrl = str;
        this.mModelVersion = num;
        this.mStatusCode = statusEnums;
    }

    public String getModelUrl() {
        return this.mModelUrl;
    }

    public Integer getModelVersion() {
        return this.mModelVersion;
    }

    public StatusEnums getStatusCode() {
        return this.mStatusCode;
    }

    public String toString() {
        return "ModelMetaData{mModelUrl=" + this.mModelUrl + ",mModelVersion=" + this.mModelVersion + ",mStatusCode=" + this.mStatusCode + "}";
    }
}
