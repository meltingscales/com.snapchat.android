package app.aifactory.sdk.api.model;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public abstract class ReenactmentCacheType {
    private final String ext;

    /* loaded from: classes2.dex */
    public static class ImageCache extends ReenactmentCacheType {
        private final Bitmap.CompressFormat compressFormat;
        private final boolean isSupportedTransparency;
        private final int quality;
        private final String suffix;

        public ImageCache(String str, String str2, Bitmap.CompressFormat compressFormat, int i, boolean z) {
            super(str, null);
            this.suffix = str2;
            this.compressFormat = compressFormat;
            this.quality = i;
            this.isSupportedTransparency = z;
        }

        public final Bitmap.CompressFormat getCompressFormat() {
            return this.compressFormat;
        }

        public final int getQuality() {
            return this.quality;
        }

        public final String getSuffix() {
            return this.suffix;
        }

        public final boolean isSupportedTransparency() {
            return this.isSupportedTransparency;
        }
    }

    /* loaded from: classes2.dex */
    public static final class ImageJpg extends ImageCache {
        public static final ImageJpg INSTANCE = new ImageJpg();

        private ImageJpg() {
            super("jpg", "folder", Bitmap.CompressFormat.JPEG, 95, false);
        }
    }

    /* loaded from: classes2.dex */
    public static final class ImagePng extends ImageCache {
        public static final ImagePng INSTANCE = new ImagePng();

        private ImagePng() {
            super("png", "folder_png", Bitmap.CompressFormat.PNG, 95, true);
        }
    }

    /* loaded from: classes2.dex */
    public static final class ImageWebp extends ImageCache {
        public ImageWebp() {
            this(0, 1, null);
        }

        public ImageWebp(int i) {
            super("webp", "folder_webp", Bitmap.CompressFormat.WEBP, i, true);
        }

        public /* synthetic */ ImageWebp(int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
            this((i2 & 1) != 0 ? 95 : i);
        }
    }

    /* loaded from: classes2.dex */
    public static class VideoCache extends ReenactmentCacheType {
        public VideoCache(String str) {
            super(str, null);
        }
    }

    /* loaded from: classes2.dex */
    public static final class VideoMp4 extends VideoCache {
        public static final VideoMp4 INSTANCE = new VideoMp4();

        private VideoMp4() {
            super("mp4");
        }
    }

    /* loaded from: classes2.dex */
    public static final class VideoWebp extends VideoCache {
        public static final VideoWebp INSTANCE = new VideoWebp();

        private VideoWebp() {
            super("webp");
        }
    }

    private ReenactmentCacheType(String str) {
        this.ext = str;
    }

    public final String getExt() {
        return this.ext;
    }

    public /* synthetic */ ReenactmentCacheType(String str, AbstractC22213dk6 abstractC22213dk6) {
        this(str);
    }
}
