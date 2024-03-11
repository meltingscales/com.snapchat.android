package app.aifactory.sdk.api.model;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class ContentPreferences {
    private final Single<Long> fontCacheSizeLimit;
    private final Single<Long> maceCacheSizeLimit;
    private final Single<Long> modelCacheSizeLimit;
    private final Single<Long> previewCacheSizeLimit;
    private final Single<Long> resourcesSizeLimit;
    private final Single<Long> segmentationCacheSizeLimit;
    private final Single<Long> stickersHighResolutionCacheSizeLimit;
    private final Single<Long> stickersLowResolutionCacheSizeLimit;
    private final Single<Long> ttlCache;
    private final Single<Long> ttlModels;
    private final Single<Long> videoCacheSizeLimit;

    public ContentPreferences() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }

    public final Single<Long> component1() {
        return this.ttlCache;
    }

    public final Single<Long> component10() {
        return this.stickersHighResolutionCacheSizeLimit;
    }

    public final Single<Long> component11() {
        return this.stickersLowResolutionCacheSizeLimit;
    }

    public final Single<Long> component2() {
        return this.ttlModels;
    }

    public final Single<Long> component3() {
        return this.resourcesSizeLimit;
    }

    public final Single<Long> component4() {
        return this.previewCacheSizeLimit;
    }

    public final Single<Long> component5() {
        return this.videoCacheSizeLimit;
    }

    public final Single<Long> component6() {
        return this.fontCacheSizeLimit;
    }

    public final Single<Long> component7() {
        return this.modelCacheSizeLimit;
    }

    public final Single<Long> component8() {
        return this.segmentationCacheSizeLimit;
    }

    public final Single<Long> component9() {
        return this.maceCacheSizeLimit;
    }

    public final ContentPreferences copy(Single<Long> single, Single<Long> single2, Single<Long> single3, Single<Long> single4, Single<Long> single5, Single<Long> single6, Single<Long> single7, Single<Long> single8, Single<Long> single9, Single<Long> single10, Single<Long> single11) {
        return new ContentPreferences(single, single2, single3, single4, single5, single6, single7, single8, single9, single10, single11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ContentPreferences) {
            ContentPreferences contentPreferences = (ContentPreferences) obj;
            return K1c.m(this.ttlCache, contentPreferences.ttlCache) && K1c.m(this.ttlModels, contentPreferences.ttlModels) && K1c.m(this.resourcesSizeLimit, contentPreferences.resourcesSizeLimit) && K1c.m(this.previewCacheSizeLimit, contentPreferences.previewCacheSizeLimit) && K1c.m(this.videoCacheSizeLimit, contentPreferences.videoCacheSizeLimit) && K1c.m(this.fontCacheSizeLimit, contentPreferences.fontCacheSizeLimit) && K1c.m(this.modelCacheSizeLimit, contentPreferences.modelCacheSizeLimit) && K1c.m(this.segmentationCacheSizeLimit, contentPreferences.segmentationCacheSizeLimit) && K1c.m(this.maceCacheSizeLimit, contentPreferences.maceCacheSizeLimit) && K1c.m(this.stickersHighResolutionCacheSizeLimit, contentPreferences.stickersHighResolutionCacheSizeLimit) && K1c.m(this.stickersLowResolutionCacheSizeLimit, contentPreferences.stickersLowResolutionCacheSizeLimit);
        }
        return false;
    }

    public final Single<Long> getFontCacheSizeLimit() {
        return this.fontCacheSizeLimit;
    }

    public final Single<Long> getMaceCacheSizeLimit() {
        return this.maceCacheSizeLimit;
    }

    public final Single<Long> getModelCacheSizeLimit() {
        return this.modelCacheSizeLimit;
    }

    public final Single<Long> getPreviewCacheSizeLimit() {
        return this.previewCacheSizeLimit;
    }

    public final Single<Long> getResourcesSizeLimit() {
        return this.resourcesSizeLimit;
    }

    public final Single<Long> getSegmentationCacheSizeLimit() {
        return this.segmentationCacheSizeLimit;
    }

    public final Single<Long> getStickersHighResolutionCacheSizeLimit() {
        return this.stickersHighResolutionCacheSizeLimit;
    }

    public final Single<Long> getStickersLowResolutionCacheSizeLimit() {
        return this.stickersLowResolutionCacheSizeLimit;
    }

    public final Single<Long> getTtlCache() {
        return this.ttlCache;
    }

    public final Single<Long> getTtlModels() {
        return this.ttlModels;
    }

    public final Single<Long> getVideoCacheSizeLimit() {
        return this.videoCacheSizeLimit;
    }

    public int hashCode() {
        return this.stickersLowResolutionCacheSizeLimit.hashCode() + AbstractC56254zu3.e(this.stickersHighResolutionCacheSizeLimit, AbstractC56254zu3.e(this.maceCacheSizeLimit, AbstractC56254zu3.e(this.segmentationCacheSizeLimit, AbstractC56254zu3.e(this.modelCacheSizeLimit, AbstractC56254zu3.e(this.fontCacheSizeLimit, AbstractC56254zu3.e(this.videoCacheSizeLimit, AbstractC56254zu3.e(this.previewCacheSizeLimit, AbstractC56254zu3.e(this.resourcesSizeLimit, AbstractC56254zu3.e(this.ttlModels, this.ttlCache.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public String toString() {
        return "ContentPreferences(ttlCache=" + this.ttlCache + ", ttlModels=" + this.ttlModels + ", resourcesSizeLimit=" + this.resourcesSizeLimit + ", previewCacheSizeLimit=" + this.previewCacheSizeLimit + ", videoCacheSizeLimit=" + this.videoCacheSizeLimit + ", fontCacheSizeLimit=" + this.fontCacheSizeLimit + ", modelCacheSizeLimit=" + this.modelCacheSizeLimit + ", segmentationCacheSizeLimit=" + this.segmentationCacheSizeLimit + ", maceCacheSizeLimit=" + this.maceCacheSizeLimit + ", stickersHighResolutionCacheSizeLimit=" + this.stickersHighResolutionCacheSizeLimit + ", stickersLowResolutionCacheSizeLimit=" + this.stickersLowResolutionCacheSizeLimit + ')';
    }

    public ContentPreferences(Single<Long> single, Single<Long> single2, Single<Long> single3, Single<Long> single4, Single<Long> single5, Single<Long> single6, Single<Long> single7, Single<Long> single8, Single<Long> single9, Single<Long> single10, Single<Long> single11) {
        this.ttlCache = single;
        this.ttlModels = single2;
        this.resourcesSizeLimit = single3;
        this.previewCacheSizeLimit = single4;
        this.videoCacheSizeLimit = single5;
        this.fontCacheSizeLimit = single6;
        this.modelCacheSizeLimit = single7;
        this.segmentationCacheSizeLimit = single8;
        this.maceCacheSizeLimit = single9;
        this.stickersHighResolutionCacheSizeLimit = single10;
        this.stickersLowResolutionCacheSizeLimit = single11;
    }

    public ContentPreferences(Single single, Single single2, Single single3, Single single4, Single single5, Single single6, Single single7, Single single8, Single single9, Single single10, Single single11, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? new SingleJust(604800000L) : single, (i & 2) != 0 ? new SingleJust(864000000L) : single2, (i & 4) != 0 ? new SingleJust(52428800L) : single3, (i & 8) != 0 ? new SingleJust(52428800L) : single4, (i & 16) != 0 ? new SingleJust(10485760L) : single5, (i & 32) != 0 ? new SingleJust(5242880L) : single6, (i & 64) != 0 ? new SingleJust(20971520L) : single7, (i & 128) != 0 ? new SingleJust(5242880L) : single8, (i & 256) != 0 ? new SingleJust(10485760L) : single9, (i & 512) != 0 ? new SingleJust(31457280L) : single10, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? new SingleJust(94371840L) : single11);
    }
}
