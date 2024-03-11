package com.snapchat.client.client_attestation;

import com.snapchat.client.grpc.GrpcParameters;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class Configuration {
    final GrpcParameters mGrpcParameters;
    final HashMap<Tweaks, String> mTweaks;

    public Configuration(GrpcParameters grpcParameters, HashMap<Tweaks, String> hashMap) {
        this.mGrpcParameters = grpcParameters;
        this.mTweaks = hashMap;
    }

    public GrpcParameters getGrpcParameters() {
        return this.mGrpcParameters;
    }

    public HashMap<Tweaks, String> getTweaks() {
        return this.mTweaks;
    }

    public String toString() {
        return "Configuration{mGrpcParameters=" + this.mGrpcParameters + ",mTweaks=" + this.mTweaks + "}";
    }
}
