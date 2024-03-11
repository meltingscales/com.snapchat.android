package app.aifactory.base.models.data.celebs;

import app.aifactory.base.models.data.photo.Photo;
import java.util.List;

/* loaded from: classes2.dex */
public final class Celeb {
    private String alternativeNames;
    private long id;
    private String name;
    private List<Photo> photos;
    private int rank;

    public Celeb() {
        this(null, null, 0, null, 15, null);
    }

    public final String getAlternativeNames() {
        return this.alternativeNames;
    }

    public final long getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final List<Photo> getPhotos() {
        return this.photos;
    }

    public final int getRank() {
        return this.rank;
    }

    public final void setAlternativeNames(String str) {
        this.alternativeNames = str;
    }

    public final void setId(long j) {
        this.id = j;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setPhotos(List<Photo> list) {
        this.photos = list;
    }

    public final void setRank(int i) {
        this.rank = i;
    }

    public Celeb(String str, String str2, int i, List<Photo> list) {
        this.name = str;
        this.alternativeNames = str2;
        this.rank = i;
        this.photos = list;
    }

    public /* synthetic */ Celeb(String str, String str2, int i, List list, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? -1 : i, (i2 & 8) != 0 ? C50277w08.a : list);
    }
}
