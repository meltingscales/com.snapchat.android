package com.snapchat.client.e2ee;

/* loaded from: classes8.dex */
public final class GrpcParam {
    final String mApiGatewayEndpoint;
    final String mGrpcPathPrefix;

    public GrpcParam(String str, String str2) {
        this.mApiGatewayEndpoint = str;
        this.mGrpcPathPrefix = str2;
    }

    public String getApiGatewayEndpoint() {
        return this.mApiGatewayEndpoint;
    }

    public String getGrpcPathPrefix() {
        return this.mGrpcPathPrefix;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GrpcParam{mApiGatewayEndpoint=");
        sb.append(this.mApiGatewayEndpoint);
        sb.append(",mGrpcPathPrefix=");
        return AbstractC0164Afc.O(sb, this.mGrpcPathPrefix, "}");
    }
}
