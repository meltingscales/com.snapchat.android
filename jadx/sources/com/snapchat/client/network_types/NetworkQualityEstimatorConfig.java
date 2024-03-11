package com.snapchat.client.network_types;

/* loaded from: classes.dex */
public final class NetworkQualityEstimatorConfig {
    final int mObservationSize;

    public NetworkQualityEstimatorConfig(int i) {
        this.mObservationSize = i;
    }

    public int getObservationSize() {
        return this.mObservationSize;
    }

    public String toString() {
        return AbstractC38597oO2.u(new StringBuilder("NetworkQualityEstimatorConfig{mObservationSize="), this.mObservationSize, "}");
    }
}
