package app.aifactory.base.models.data.celebs;

/* loaded from: classes2.dex */
public final class CelebAndPhotoJoin {
    private final long celebId;
    private final long photoId;

    public CelebAndPhotoJoin(long j, long j2) {
        this.celebId = j;
        this.photoId = j2;
    }

    public final long getCelebId() {
        return this.celebId;
    }

    public final long getPhotoId() {
        return this.photoId;
    }
}
