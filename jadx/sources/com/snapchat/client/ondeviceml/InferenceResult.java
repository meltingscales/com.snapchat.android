package com.snapchat.client.ondeviceml;

import java.util.HashMap;

/* loaded from: classes8.dex */
public final class InferenceResult {
    final HashMap<String, FeatureValue> mFeatureValues;

    public InferenceResult(HashMap<String, FeatureValue> hashMap) {
        this.mFeatureValues = hashMap;
    }

    public HashMap<String, FeatureValue> getFeatureValues() {
        return this.mFeatureValues;
    }

    public String toString() {
        return "InferenceResult{mFeatureValues=" + this.mFeatureValues + "}";
    }
}
