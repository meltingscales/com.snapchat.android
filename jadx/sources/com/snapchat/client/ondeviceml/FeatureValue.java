package com.snapchat.client.ondeviceml;

/* loaded from: classes8.dex */
public final class FeatureValue {
    final double mDoubleValue;
    final long mIntValue;
    final FeatureValueType mType;

    public FeatureValue(FeatureValueType featureValueType, long j, double d) {
        this.mType = featureValueType;
        this.mIntValue = j;
        this.mDoubleValue = d;
    }

    public double getDoubleValue() {
        return this.mDoubleValue;
    }

    public long getIntValue() {
        return this.mIntValue;
    }

    public FeatureValueType getType() {
        return this.mType;
    }

    public String toString() {
        return "FeatureValue{mType=" + this.mType + ",mIntValue=" + this.mIntValue + ",mDoubleValue=" + this.mDoubleValue + "}";
    }
}
