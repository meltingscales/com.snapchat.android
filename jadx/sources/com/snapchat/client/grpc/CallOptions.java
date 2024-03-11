package com.snapchat.client.grpc;

import java.util.HashMap;

/* loaded from: classes8.dex */
public final class CallOptions {
    final HashMap<String, String> mAdditionalHeaders;
    final AttestationType mAttestation;
    final String mClientSwitchboardConfigKey;
    final String mConsistentTrackingId;
    final String mFeature;
    final Boolean mRequireAuth;
    final Long mRpcTimeoutMs;

    public CallOptions(Long l, HashMap<String, String> hashMap, Boolean bool, String str, String str2, AttestationType attestationType, String str3) {
        this.mRpcTimeoutMs = l;
        this.mAdditionalHeaders = hashMap;
        this.mRequireAuth = bool;
        this.mClientSwitchboardConfigKey = str;
        this.mFeature = str2;
        this.mAttestation = attestationType;
        this.mConsistentTrackingId = str3;
    }

    public HashMap<String, String> getAdditionalHeaders() {
        return this.mAdditionalHeaders;
    }

    public AttestationType getAttestation() {
        return this.mAttestation;
    }

    public String getClientSwitchboardConfigKey() {
        return this.mClientSwitchboardConfigKey;
    }

    public String getConsistentTrackingId() {
        return this.mConsistentTrackingId;
    }

    public String getFeature() {
        return this.mFeature;
    }

    public Boolean getRequireAuth() {
        return this.mRequireAuth;
    }

    public Long getRpcTimeoutMs() {
        return this.mRpcTimeoutMs;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CallOptions{mRpcTimeoutMs=");
        sb.append(this.mRpcTimeoutMs);
        sb.append(",mAdditionalHeaders=");
        sb.append(this.mAdditionalHeaders);
        sb.append(",mRequireAuth=");
        sb.append(this.mRequireAuth);
        sb.append(",mClientSwitchboardConfigKey=");
        sb.append(this.mClientSwitchboardConfigKey);
        sb.append(",mFeature=");
        sb.append(this.mFeature);
        sb.append(",mAttestation=");
        sb.append(this.mAttestation);
        sb.append(",mConsistentTrackingId=");
        return AbstractC0164Afc.O(sb, this.mConsistentTrackingId, "}");
    }
}
