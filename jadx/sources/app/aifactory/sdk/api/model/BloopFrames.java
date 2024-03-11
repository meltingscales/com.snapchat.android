package app.aifactory.sdk.api.model;

import app.aifactory.sdk.api.model.ReenactmentCacheType;
import java.io.File;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class BloopFrames {
    private final int fps;

    /* loaded from: classes2.dex */
    public static final class Empty extends BloopFrames {
        public Empty() {
            super(1, null);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Images extends BloopFrames {
        private final ReenactmentCacheType cacheType;
        private final List<File> images;

        /* JADX WARN: Multi-variable type inference failed */
        public Images(List<? extends File> list, int i, ReenactmentCacheType reenactmentCacheType) {
            super(i, null);
            this.images = list;
            this.cacheType = reenactmentCacheType;
        }

        public final ReenactmentCacheType getCacheType() {
            return this.cacheType;
        }

        public final List<File> getImages() {
            return this.images;
        }

        public /* synthetic */ Images(List list, int i, ReenactmentCacheType reenactmentCacheType, int i2, AbstractC22213dk6 abstractC22213dk6) {
            this(list, i, (i2 & 4) != 0 ? ReenactmentCacheType.ImageJpg.INSTANCE : reenactmentCacheType);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Jpegs extends BloopFrames {
        private final List<byte[]> jpegs;

        public Jpegs(List<byte[]> list, int i) {
            super(i, null);
            this.jpegs = list;
        }

        public final List<byte[]> getJpegs() {
            return this.jpegs;
        }
    }

    private BloopFrames(int i) {
        this.fps = i;
    }

    public final int getFps() {
        return this.fps;
    }

    public /* synthetic */ BloopFrames(int i, AbstractC22213dk6 abstractC22213dk6) {
        this(i);
    }
}
