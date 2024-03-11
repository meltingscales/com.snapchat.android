package app.aifactory.sdk.api.model.sticker;

import java.io.File;

/* loaded from: classes2.dex */
public final class StickerResult {
    private final StickerCacheType cacheType;
    private final File file;

    public StickerResult(File file, StickerCacheType stickerCacheType) {
        this.file = file;
        this.cacheType = stickerCacheType;
    }

    public static /* synthetic */ StickerResult copy$default(StickerResult stickerResult, File file, StickerCacheType stickerCacheType, int i, Object obj) {
        if ((i & 1) != 0) {
            file = stickerResult.file;
        }
        if ((i & 2) != 0) {
            stickerCacheType = stickerResult.cacheType;
        }
        return stickerResult.copy(file, stickerCacheType);
    }

    public final File component1() {
        return this.file;
    }

    public final StickerCacheType component2() {
        return this.cacheType;
    }

    public final StickerResult copy(File file, StickerCacheType stickerCacheType) {
        return new StickerResult(file, stickerCacheType);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StickerResult) {
            StickerResult stickerResult = (StickerResult) obj;
            return K1c.m(this.file, stickerResult.file) && this.cacheType == stickerResult.cacheType;
        }
        return false;
    }

    public final StickerCacheType getCacheType() {
        return this.cacheType;
    }

    public final File getFile() {
        return this.file;
    }

    public int hashCode() {
        return this.cacheType.hashCode() + (this.file.hashCode() * 31);
    }

    public String toString() {
        return "StickerResult(file=" + this.file + ", cacheType=" + this.cacheType + ')';
    }
}
