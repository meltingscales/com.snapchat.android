package com.snapchat.client.config;

/* loaded from: classes.dex */
public final class ConfigurationKey {
    final byte[] mFeatureProvidedSignalsProto;
    final Long mId;
    final String mKey;
    final ConfigurationSystemType mSystemType;

    public ConfigurationKey(String str, Long l, ConfigurationSystemType configurationSystemType, byte[] bArr) {
        this.mKey = str;
        this.mId = l;
        this.mSystemType = configurationSystemType;
        this.mFeatureProvidedSignalsProto = bArr;
    }

    public byte[] getFeatureProvidedSignalsProto() {
        return this.mFeatureProvidedSignalsProto;
    }

    public Long getId() {
        return this.mId;
    }

    public String getKey() {
        return this.mKey;
    }

    public ConfigurationSystemType getSystemType() {
        return this.mSystemType;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ConfigurationKey{mKey=");
        sb.append(this.mKey);
        sb.append(",mId=");
        sb.append(this.mId);
        sb.append(",mSystemType=");
        sb.append(this.mSystemType);
        sb.append(",mFeatureProvidedSignalsProto=");
        return AbstractC12470Tr9.j(sb, this.mFeatureProvidedSignalsProto, "}");
    }
}
