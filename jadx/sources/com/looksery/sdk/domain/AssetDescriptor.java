package com.looksery.sdk.domain;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class AssetDescriptor {
    private final String mAvatarId;
    private final byte[] mChecksum;
    private final String mEffectId;
    private final byte[] mEncryptionIv;
    private final byte[] mEncryptionKey;
    private final String mId;
    private final String mUrl;

    public AssetDescriptor(String str, String str2, String str3, String str4, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.mId = str;
        this.mAvatarId = str2;
        this.mEffectId = str3;
        this.mUrl = str4;
        this.mEncryptionKey = bArr;
        this.mEncryptionIv = bArr2;
        this.mChecksum = bArr3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AssetDescriptor.class != obj.getClass()) {
            return false;
        }
        AssetDescriptor assetDescriptor = (AssetDescriptor) obj;
        String str = this.mId;
        if (str == null ? assetDescriptor.mId == null : str.equals(assetDescriptor.mId)) {
            String str2 = this.mAvatarId;
            if (str2 == null ? assetDescriptor.mAvatarId == null : str2.equals(assetDescriptor.mAvatarId)) {
                String str3 = this.mEffectId;
                if (str3 == null ? assetDescriptor.mEffectId == null : str3.equals(assetDescriptor.mEffectId)) {
                    String str4 = this.mUrl;
                    if (str4 == null ? assetDescriptor.mUrl == null : str4.equals(assetDescriptor.mUrl)) {
                        if (Arrays.equals(this.mEncryptionKey, assetDescriptor.mEncryptionKey) && Arrays.equals(this.mEncryptionIv, assetDescriptor.mEncryptionIv)) {
                            return Arrays.equals(this.mChecksum, assetDescriptor.mChecksum);
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public String getAvatarId() {
        return this.mAvatarId;
    }

    public byte[] getChecksum() {
        return this.mChecksum;
    }

    public String getEffectId() {
        return this.mEffectId;
    }

    public byte[] getEncryptionIv() {
        return this.mEncryptionIv;
    }

    public byte[] getEncryptionKey() {
        return this.mEncryptionKey;
    }

    public String getId() {
        return this.mId;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public int hashCode() {
        int i;
        int i2;
        int i3;
        String str = this.mId;
        int i4 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = i * 31;
        String str2 = this.mAvatarId;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        String str3 = this.mEffectId;
        if (str3 != null) {
            i3 = str3.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        String str4 = this.mUrl;
        if (str4 != null) {
            i4 = str4.hashCode();
        }
        return Arrays.hashCode(this.mChecksum) + AbstractC45865t7l.d(this.mEncryptionIv, AbstractC45865t7l.d(this.mEncryptionKey, (i7 + i4) * 31, 31), 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AssetDescriptor{mId='");
        sb.append(this.mId);
        sb.append("', mAvatarId='");
        sb.append(this.mAvatarId);
        sb.append("', mEffectId='");
        sb.append(this.mEffectId);
        sb.append("', mUrl='");
        return AbstractC0164Afc.O(sb, this.mUrl, "'}");
    }
}
