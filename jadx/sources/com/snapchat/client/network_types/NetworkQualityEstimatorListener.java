package com.snapchat.client.network_types;

/* loaded from: classes.dex */
public abstract class NetworkQualityEstimatorListener {
    public abstract void onConnectivityChanged(boolean z);

    public abstract void onDownstreamBandwidthChanged(Bandwidth bandwidth, long j);
}
