package com.snapchat.client.network_types;

/* loaded from: classes.dex */
public final class CronetConfig {
    final long mCacheSizeBytes;
    final CertPins mCertPins;
    final String mCronetExperimentalOptions;
    final boolean mDisableSslCertValidationForTesting;
    final boolean mEnableNQE;
    final boolean mHttpCacheEnabled;
    final String mStoragePath;
    final Double mThreadPriority;

    public CronetConfig(String str, CertPins certPins, String str2, long j, boolean z, boolean z2, boolean z3, Double d) {
        this.mCronetExperimentalOptions = str;
        this.mCertPins = certPins;
        this.mStoragePath = str2;
        this.mCacheSizeBytes = j;
        this.mHttpCacheEnabled = z;
        this.mDisableSslCertValidationForTesting = z2;
        this.mEnableNQE = z3;
        this.mThreadPriority = d;
    }

    public long getCacheSizeBytes() {
        return this.mCacheSizeBytes;
    }

    public CertPins getCertPins() {
        return this.mCertPins;
    }

    public String getCronetExperimentalOptions() {
        return this.mCronetExperimentalOptions;
    }

    public boolean getDisableSslCertValidationForTesting() {
        return this.mDisableSslCertValidationForTesting;
    }

    public boolean getEnableNQE() {
        return this.mEnableNQE;
    }

    public boolean getHttpCacheEnabled() {
        return this.mHttpCacheEnabled;
    }

    public String getStoragePath() {
        return this.mStoragePath;
    }

    public Double getThreadPriority() {
        return this.mThreadPriority;
    }

    public String toString() {
        return "CronetConfig{mCronetExperimentalOptions=" + this.mCronetExperimentalOptions + ",mCertPins=" + this.mCertPins + ",mStoragePath=" + this.mStoragePath + ",mCacheSizeBytes=" + this.mCacheSizeBytes + ",mHttpCacheEnabled=" + this.mHttpCacheEnabled + ",mDisableSslCertValidationForTesting=" + this.mDisableSslCertValidationForTesting + ",mEnableNQE=" + this.mEnableNQE + ",mThreadPriority=" + this.mThreadPriority + "}";
    }
}
