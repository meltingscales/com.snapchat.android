package com.snapchat.client.content_manager;

/* loaded from: classes8.dex */
public final class DecryptionInfo {
    final AesCbcDecryptionInfo mAesCbc;
    final AesGcmDecryptionInfo mAesGcm;

    public DecryptionInfo(AesCbcDecryptionInfo aesCbcDecryptionInfo, AesGcmDecryptionInfo aesGcmDecryptionInfo) {
        this.mAesCbc = aesCbcDecryptionInfo;
        this.mAesGcm = aesGcmDecryptionInfo;
    }

    public AesCbcDecryptionInfo getAesCbc() {
        return this.mAesCbc;
    }

    public AesGcmDecryptionInfo getAesGcm() {
        return this.mAesGcm;
    }

    public String toString() {
        return "DecryptionInfo{mAesCbc=" + this.mAesCbc + ",mAesGcm=" + this.mAesGcm + "}";
    }
}
