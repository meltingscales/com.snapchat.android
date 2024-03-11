package com.snapchat.client.network_types;

/* loaded from: classes.dex */
public final class NetworkApiConfig {
    final long mBufferSizeBytes;
    final boolean mConcurrentFileReadAbEnabled;
    final CronetConfig mCronetConfig;
    final String mLoggingDir;
    final NetworkQualityEstimatorConfig mNetworkQualityEstimatorConfig;
    final boolean mPriorityBasedSchedulerCriticalMode;
    final NetworkApiRetryConfiguration mRetryConfiguration;
    final long mTimeoutInterval;
    final boolean mUseNativeRetry;

    public NetworkApiConfig(String str, long j, long j2, boolean z, boolean z2, boolean z3, NetworkApiRetryConfiguration networkApiRetryConfiguration, NetworkQualityEstimatorConfig networkQualityEstimatorConfig, CronetConfig cronetConfig) {
        this.mLoggingDir = str;
        this.mTimeoutInterval = j;
        this.mBufferSizeBytes = j2;
        this.mPriorityBasedSchedulerCriticalMode = z;
        this.mConcurrentFileReadAbEnabled = z2;
        this.mUseNativeRetry = z3;
        this.mRetryConfiguration = networkApiRetryConfiguration;
        this.mNetworkQualityEstimatorConfig = networkQualityEstimatorConfig;
        this.mCronetConfig = cronetConfig;
    }

    public long getBufferSizeBytes() {
        return this.mBufferSizeBytes;
    }

    public boolean getConcurrentFileReadAbEnabled() {
        return this.mConcurrentFileReadAbEnabled;
    }

    public CronetConfig getCronetConfig() {
        return this.mCronetConfig;
    }

    public String getLoggingDir() {
        return this.mLoggingDir;
    }

    public NetworkQualityEstimatorConfig getNetworkQualityEstimatorConfig() {
        return this.mNetworkQualityEstimatorConfig;
    }

    public boolean getPriorityBasedSchedulerCriticalMode() {
        return this.mPriorityBasedSchedulerCriticalMode;
    }

    public NetworkApiRetryConfiguration getRetryConfiguration() {
        return this.mRetryConfiguration;
    }

    public long getTimeoutInterval() {
        return this.mTimeoutInterval;
    }

    public boolean getUseNativeRetry() {
        return this.mUseNativeRetry;
    }

    public String toString() {
        return "NetworkApiConfig{mLoggingDir=" + this.mLoggingDir + ",mTimeoutInterval=" + this.mTimeoutInterval + ",mBufferSizeBytes=" + this.mBufferSizeBytes + ",mPriorityBasedSchedulerCriticalMode=" + this.mPriorityBasedSchedulerCriticalMode + ",mConcurrentFileReadAbEnabled=" + this.mConcurrentFileReadAbEnabled + ",mUseNativeRetry=" + this.mUseNativeRetry + ",mRetryConfiguration=" + this.mRetryConfiguration + ",mNetworkQualityEstimatorConfig=" + this.mNetworkQualityEstimatorConfig + ",mCronetConfig=" + this.mCronetConfig + "}";
    }
}
