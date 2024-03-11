package com.amazon.identity.auth.device.utils;

/* loaded from: classes2.dex */
public enum HashAlgorithm {
    MD5("MD5"),
    SHA_256("SHA-256");
    
    private String algorithmName;

    HashAlgorithm(String str) {
        this.algorithmName = str;
    }

    public String getAlgorithmName() {
        return this.algorithmName;
    }
}
