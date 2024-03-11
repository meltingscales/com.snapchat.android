package com.snapchat.client.warmup_manager;

/* loaded from: classes8.dex */
public final class WarmupRequest {
    final int mConnectionsRequested;
    final boolean mForceRequest;
    final WarmupUrlRequest mRequest;

    public WarmupRequest(WarmupUrlRequest warmupUrlRequest, int i, boolean z) {
        this.mRequest = warmupUrlRequest;
        this.mConnectionsRequested = i;
        this.mForceRequest = z;
    }

    public int getConnectionsRequested() {
        return this.mConnectionsRequested;
    }

    public boolean getForceRequest() {
        return this.mForceRequest;
    }

    public WarmupUrlRequest getRequest() {
        return this.mRequest;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WarmupRequest{mRequest=");
        sb.append(this.mRequest);
        sb.append(",mConnectionsRequested=");
        sb.append(this.mConnectionsRequested);
        sb.append(",mForceRequest=");
        return AbstractC0164Afc.Q(sb, this.mForceRequest, "}");
    }
}
