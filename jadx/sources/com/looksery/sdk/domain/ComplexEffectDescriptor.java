package com.looksery.sdk.domain;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class ComplexEffectDescriptor {
    private final ApiLevel mApiLevel;
    private final int mChainGroup;
    private final String mConfig;
    private final String mEffectId;
    private final ComplexEffectFormat mFormat;
    private final boolean mHasWatermark;
    private final byte[] mLaunchMetadata;
    private final long mLensStudioDevFlags;
    private final Integer mPersistentStorageSize;
    private final UserDataAccess mPublicApiUserDataAccess;
    private final int mRenderOrder;
    private final String mResourcesPath;
    private final Integer mSeed;

    /* loaded from: classes2.dex */
    public static final class Builder {
        public static final int kUnspecifiedChainGroup = -1;
        public static final int kUnspecifiedRenderOrder = -1;
        private ApiLevel mApiLevel;
        private int mChainGroup;
        private String mConfig;
        private final String mEffectId;
        private final ComplexEffectFormat mFormat;
        private boolean mHasWatermark;
        private byte[] mLaunchMetadata;
        private long mLensStudioDevFlags;
        private Integer mPersistentStorageSize;
        private UserDataAccess mPublicApiUserDataAccess;
        private int mRenderOrder;
        private final String mResourcesPath;
        private Integer mSeed;

        private Builder(String str, String str2, ComplexEffectFormat complexEffectFormat, int i, int i2) {
            this.mConfig = "";
            this.mRenderOrder = -1;
            this.mChainGroup = -1;
            this.mLaunchMetadata = null;
            this.mApiLevel = ApiLevel.PRIVATE;
            this.mPublicApiUserDataAccess = UserDataAccess.UNRESTRICTED;
            this.mHasWatermark = false;
            this.mSeed = null;
            this.mLensStudioDevFlags = LensStudioDevFlags.NONE.type;
            this.mPersistentStorageSize = null;
            this.mEffectId = str;
            this.mResourcesPath = str2;
            this.mFormat = complexEffectFormat;
            this.mRenderOrder = i;
            this.mChainGroup = i2;
        }

        public ComplexEffectDescriptor build() {
            return new ComplexEffectDescriptor(this);
        }

        public Builder setChainGroup(int i) {
            this.mChainGroup = i;
            return this;
        }

        public Builder setConfig(String str) {
            this.mConfig = str;
            return this;
        }

        public Builder setHasWatermark(boolean z) {
            this.mHasWatermark = z;
            return this;
        }

        @Deprecated
        public Builder setIs3rdParty(boolean z) {
            this.mApiLevel = z ? ApiLevel.PUBLIC : ApiLevel.PRIVATE;
            return this;
        }

        public Builder setLaunchMetadata(byte[] bArr) {
            this.mLaunchMetadata = bArr;
            return this;
        }

        public Builder setLensApiLevel(ApiLevel apiLevel) {
            this.mApiLevel = apiLevel;
            return this;
        }

        public Builder setLensStudioDevFlags(long j) {
            this.mLensStudioDevFlags = j;
            return this;
        }

        public Builder setPersistentStorageSize(int i) {
            this.mPersistentStorageSize = Integer.valueOf(i);
            return this;
        }

        public Builder setPublicApiUserDataAccess(UserDataAccess userDataAccess) {
            this.mPublicApiUserDataAccess = userDataAccess;
            return this;
        }

        public Builder setRenderOrder(int i) {
            this.mRenderOrder = i;
            return this;
        }

        public Builder setSeed(int i) {
            this.mSeed = Integer.valueOf(i);
            return this;
        }
    }

    private ComplexEffectDescriptor(Builder builder) {
        this.mEffectId = builder.mEffectId;
        this.mResourcesPath = builder.mResourcesPath;
        this.mFormat = builder.mFormat;
        this.mConfig = builder.mConfig;
        this.mRenderOrder = builder.mRenderOrder;
        this.mChainGroup = builder.mChainGroup;
        this.mLaunchMetadata = builder.mLaunchMetadata;
        this.mApiLevel = builder.mApiLevel;
        this.mPublicApiUserDataAccess = builder.mPublicApiUserDataAccess;
        this.mHasWatermark = builder.mHasWatermark;
        this.mSeed = builder.mSeed;
        this.mLensStudioDevFlags = builder.mLensStudioDevFlags;
        this.mPersistentStorageSize = builder.mPersistentStorageSize;
    }

    public static Builder newBuilder(String str, String str2) {
        return new Builder(str, str2, ComplexEffectFormat.DIRECTORY, -1, -1);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ComplexEffectDescriptor.class != obj.getClass()) {
            return false;
        }
        ComplexEffectDescriptor complexEffectDescriptor = (ComplexEffectDescriptor) obj;
        if (this.mEffectId.equals(complexEffectDescriptor.mEffectId) && this.mResourcesPath.equals(complexEffectDescriptor.mResourcesPath) && this.mFormat.equals(complexEffectDescriptor.mFormat) && this.mConfig.equals(complexEffectDescriptor.mConfig) && this.mApiLevel.equals(complexEffectDescriptor.mApiLevel) && this.mPublicApiUserDataAccess.equals(complexEffectDescriptor.mPublicApiUserDataAccess) && this.mHasWatermark == complexEffectDescriptor.mHasWatermark) {
            Integer num = this.mSeed;
            if (num != null) {
                if (!num.equals(complexEffectDescriptor.mSeed)) {
                    return false;
                }
            } else if (complexEffectDescriptor.mSeed != null) {
                return false;
            }
            Integer num2 = this.mPersistentStorageSize;
            if (num2 != null) {
                if (!num2.equals(complexEffectDescriptor.mPersistentStorageSize)) {
                    return false;
                }
            } else if (complexEffectDescriptor.mPersistentStorageSize != null) {
                return false;
            }
            if (this.mLensStudioDevFlags != complexEffectDescriptor.mLensStudioDevFlags) {
                return false;
            }
            return Arrays.equals(this.mLaunchMetadata, complexEffectDescriptor.mLaunchMetadata);
        }
        return false;
    }

    public int hashCode() {
        int i;
        int hashCode;
        int i2;
        int g = B3h.g(this.mResourcesPath, this.mEffectId.hashCode() * 31, 31);
        int g2 = B3h.g(this.mConfig, (this.mFormat.hashCode() + g) * 31, 31);
        byte[] bArr = this.mLaunchMetadata;
        int i3 = 0;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        int hashCode2 = this.mApiLevel.hashCode();
        int hashCode3 = (((this.mPublicApiUserDataAccess.hashCode() + ((hashCode2 + ((g2 + i) * 31)) * 31)) * 31) + (this.mHasWatermark ? 1 : 0)) * 31;
        Integer num = this.mSeed;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = (hashCode3 + hashCode) * 31;
        if (this.mLensStudioDevFlags != LensStudioDevFlags.NONE.type) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        Integer num2 = this.mPersistentStorageSize;
        if (num2 != null) {
            i3 = num2.hashCode();
        }
        return i5 + i3;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ComplexEffectDescriptor{mEffectId='");
        sb.append(this.mEffectId);
        sb.append("', mResourcesPath=");
        sb.append(this.mResourcesPath);
        sb.append(", mFormat=");
        sb.append(this.mFormat);
        sb.append(", mConfig='");
        sb.append(this.mConfig);
        sb.append("', mApiLevel=");
        sb.append(this.mApiLevel);
        sb.append(", mPublicApiUserDataAccess=");
        sb.append(this.mPublicApiUserDataAccess);
        sb.append(", mHasWatermark=");
        sb.append(this.mHasWatermark);
        sb.append(", mLaunchMetadata=");
        if (this.mLaunchMetadata != null) {
            str = "size " + this.mLaunchMetadata.length;
        } else {
            str = "null";
        }
        sb.append(str);
        sb.append(", mRenderOrder=");
        sb.append(this.mRenderOrder);
        sb.append(", mChainGroup=");
        sb.append(this.mChainGroup);
        sb.append(", mSeed=");
        sb.append(String.valueOf(this.mSeed));
        sb.append(", mLensStudioDevFlags=");
        sb.append(this.mLensStudioDevFlags);
        sb.append(", mPersistentStorageSize=");
        sb.append(String.valueOf(this.mPersistentStorageSize));
        sb.append('}');
        return sb.toString();
    }

    public static Builder newBuilder(String str, String str2, ComplexEffectFormat complexEffectFormat) {
        return new Builder(str, str2, complexEffectFormat, -1, -1);
    }

    public static Builder newBuilder(String str, String str2, ComplexEffectFormat complexEffectFormat, int i, int i2) {
        return new Builder(str, str2, complexEffectFormat, i, i2);
    }
}
