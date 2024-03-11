package com.snapchat.client.blizzard;

import java.util.HashMap;

/* loaded from: classes8.dex */
public final class BlizzardNativeEvent {
    final HashMap<String, String> mEventFields;
    final String mEventName;
    final boolean mIsUserTracked;
    final long mPayloadId;
    final double mPerEventSamplingRate;
    final double mPerUserSamplingRate;
    final BlizzardQualityOfService mQualityOfService;

    public BlizzardNativeEvent(boolean z, String str, long j, HashMap<String, String> hashMap, BlizzardQualityOfService blizzardQualityOfService, double d, double d2) {
        this.mIsUserTracked = z;
        this.mEventName = str;
        this.mPayloadId = j;
        this.mEventFields = hashMap;
        this.mQualityOfService = blizzardQualityOfService;
        this.mPerUserSamplingRate = d;
        this.mPerEventSamplingRate = d2;
    }

    public HashMap<String, String> getEventFields() {
        return this.mEventFields;
    }

    public String getEventName() {
        return this.mEventName;
    }

    public boolean getIsUserTracked() {
        return this.mIsUserTracked;
    }

    public long getPayloadId() {
        return this.mPayloadId;
    }

    public double getPerEventSamplingRate() {
        return this.mPerEventSamplingRate;
    }

    public double getPerUserSamplingRate() {
        return this.mPerUserSamplingRate;
    }

    public BlizzardQualityOfService getQualityOfService() {
        return this.mQualityOfService;
    }

    public String toString() {
        return "BlizzardNativeEvent{mIsUserTracked=" + this.mIsUserTracked + ",mEventName=" + this.mEventName + ",mPayloadId=" + this.mPayloadId + ",mEventFields=" + this.mEventFields + ",mQualityOfService=" + this.mQualityOfService + ",mPerUserSamplingRate=" + this.mPerUserSamplingRate + ",mPerEventSamplingRate=" + this.mPerEventSamplingRate + "}";
    }
}
