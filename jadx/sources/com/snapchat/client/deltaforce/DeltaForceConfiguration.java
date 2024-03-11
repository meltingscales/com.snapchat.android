package com.snapchat.client.deltaforce;

import com.snapchat.client.grpc.GrpcParameters;

/* loaded from: classes8.dex */
public final class DeltaForceConfiguration {
    final GrpcParameters mGrpcParameters;

    public DeltaForceConfiguration(GrpcParameters grpcParameters) {
        this.mGrpcParameters = grpcParameters;
    }

    public GrpcParameters getGrpcParameters() {
        return this.mGrpcParameters;
    }

    public String toString() {
        return "DeltaForceConfiguration{mGrpcParameters=" + this.mGrpcParameters + "}";
    }
}
