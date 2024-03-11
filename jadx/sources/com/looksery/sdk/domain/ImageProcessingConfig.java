package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public final class ImageProcessingConfig {
    private final SpectaclesInfo mSpectaclesInfo;

    public ImageProcessingConfig() {
        this(null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ImageProcessingConfig.class != obj.getClass()) {
            return false;
        }
        SpectaclesInfo spectaclesInfo = this.mSpectaclesInfo;
        SpectaclesInfo spectaclesInfo2 = ((ImageProcessingConfig) obj).mSpectaclesInfo;
        return spectaclesInfo != null ? spectaclesInfo.equals(spectaclesInfo2) : spectaclesInfo2 == null;
    }

    public SpectaclesInfo getSpectaclesInfo() {
        return this.mSpectaclesInfo;
    }

    public int hashCode() {
        SpectaclesInfo spectaclesInfo = this.mSpectaclesInfo;
        if (spectaclesInfo != null) {
            return spectaclesInfo.hashCode();
        }
        return 0;
    }

    public ImageProcessingConfig(SpectaclesInfo spectaclesInfo) {
        this.mSpectaclesInfo = spectaclesInfo;
    }
}
