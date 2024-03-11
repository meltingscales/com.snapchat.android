package app.aifactory.base.models.data.photo;

/* loaded from: classes2.dex */
public final class Photo {
    private float faceWidth;
    private String faceZonesUrl;
    private boolean facesChecked;
    private long id;
    private boolean ignore;
    private long lastModifiedDate;
    private String path;
    private int photoType;
    private boolean rotated;
    private String thumbnail;

    public Photo() {
        this("", null, 0.0f, 0, 0L, false, false, false, null, 510, null);
    }

    public final float getFaceWidth() {
        return this.faceWidth;
    }

    public final String getFaceZonesUrl() {
        return this.faceZonesUrl;
    }

    public final boolean getFacesChecked() {
        return this.facesChecked;
    }

    public final long getId() {
        return this.id;
    }

    public final boolean getIgnore() {
        return this.ignore;
    }

    public final long getLastModifiedDate() {
        return this.lastModifiedDate;
    }

    public final String getPath() {
        return this.path;
    }

    public final int getPhotoType() {
        return this.photoType;
    }

    public final boolean getRotated() {
        return this.rotated;
    }

    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final void setFaceWidth(float f) {
        this.faceWidth = f;
    }

    public final void setFaceZonesUrl(String str) {
        this.faceZonesUrl = str;
    }

    public final void setFacesChecked(boolean z) {
        this.facesChecked = z;
    }

    public final void setId(long j) {
        this.id = j;
    }

    public final void setIgnore(boolean z) {
        this.ignore = z;
    }

    public final void setLastModifiedDate(long j) {
        this.lastModifiedDate = j;
    }

    public final void setPath(String str) {
        this.path = str;
    }

    public final void setPhotoType(int i) {
        this.photoType = i;
    }

    public final void setRotated(boolean z) {
        this.rotated = z;
    }

    public final void setThumbnail(String str) {
        this.thumbnail = str;
    }

    public Photo(String str, String str2, float f, int i, long j, boolean z, boolean z2, boolean z3, String str3) {
        this.path = str;
        this.thumbnail = str2;
        this.faceWidth = f;
        this.photoType = i;
        this.lastModifiedDate = j;
        this.ignore = z;
        this.facesChecked = z2;
        this.rotated = z3;
        this.faceZonesUrl = str3;
    }

    public /* synthetic */ Photo(String str, String str2, float f, int i, long j, boolean z, boolean z2, boolean z3, String str3, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) == 0 ? str2 : "", (i2 & 4) != 0 ? 0.0f : f, (i2 & 8) != 0 ? -1 : i, (i2 & 16) != 0 ? 0L : j, (i2 & 32) != 0 ? false : z, (i2 & 64) != 0 ? false : z2, (i2 & 128) == 0 ? z3 : false, (i2 & 256) != 0 ? null : str3);
    }
}
