package app.aifactory.base.models.dto;

import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes2.dex */
public final class Scenario {
    private String author;
    private final String externalId;
    private final boolean featured;
    private final String fontResources;
    private final String fullPreviewResourcesPath;
    private final boolean hidden;
    private final String highFullPreviewResourcesPath;
    private long id;
    private boolean isBundled;
    private boolean isDownloaded;
    private boolean isDuoMode;
    private boolean isFullPreviewDownloaded;
    private boolean isHighFullPreviewDownloaded;
    private boolean isPreviewDownloaded;
    private boolean isPreviewThumbnailDownloaded;
    private boolean isSingleMode;
    private boolean isSourcesObsolete;
    private final boolean isSticker;
    private boolean isWatched;
    private int peopleCount;
    private final String placeholderPath;
    private String previewPath;
    private final String previewResourcesPath;
    private final String previewThumbnailResourcesPath;
    private final String resourcesPath;
    private final int source;
    private final String strId;
    private String thumbnailPath;

    public Scenario(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, boolean z2, boolean z3, boolean z4, int i, String str10, String str11, String str12, int i2, boolean z5) {
        this.strId = str;
        this.externalId = str2;
        this.resourcesPath = str3;
        this.previewThumbnailResourcesPath = str4;
        this.previewResourcesPath = str5;
        this.fullPreviewResourcesPath = str6;
        this.highFullPreviewResourcesPath = str7;
        this.thumbnailPath = str8;
        this.previewPath = str9;
        this.hidden = z;
        this.featured = z2;
        this.isSingleMode = z3;
        this.isDuoMode = z4;
        this.peopleCount = i;
        this.author = str10;
        this.fontResources = str11;
        this.placeholderPath = str12;
        this.source = i2;
        this.isSticker = z5;
    }

    public final String getAuthor() {
        return this.author;
    }

    public final String getExternalId() {
        return this.externalId;
    }

    public final boolean getFeatured() {
        return this.featured;
    }

    public final String getFontResources() {
        return this.fontResources;
    }

    public final String getFullPreviewResourcesPath() {
        return this.fullPreviewResourcesPath;
    }

    public final boolean getHidden() {
        return this.hidden;
    }

    public final String getHighFullPreviewResourcesPath() {
        return this.highFullPreviewResourcesPath;
    }

    public final long getId() {
        return this.id;
    }

    public final int getPeopleCount() {
        return this.peopleCount;
    }

    public final String getPlaceholderPath() {
        return this.placeholderPath;
    }

    public final String getPreviewPath() {
        return this.previewPath;
    }

    public final String getPreviewResourcesPath() {
        return this.previewResourcesPath;
    }

    public final String getPreviewThumbnailResourcesPath() {
        return this.previewThumbnailResourcesPath;
    }

    public final String getResourcesPath() {
        return this.resourcesPath;
    }

    public final int getSource() {
        return this.source;
    }

    public final String getStrId() {
        return this.strId;
    }

    public final String getThumbnailPath() {
        return this.thumbnailPath;
    }

    public final boolean isBundled() {
        return this.isBundled;
    }

    public final boolean isDownloaded() {
        return this.isDownloaded;
    }

    public final boolean isDuoMode() {
        return this.isDuoMode;
    }

    public final boolean isFullPreviewDownloaded() {
        return this.isFullPreviewDownloaded;
    }

    public final boolean isHighFullPreviewDownloaded() {
        return this.isHighFullPreviewDownloaded;
    }

    public final boolean isPreviewDownloaded() {
        return this.isPreviewDownloaded;
    }

    public final boolean isPreviewThumbnailDownloaded() {
        return this.isPreviewThumbnailDownloaded;
    }

    public final boolean isSingleMode() {
        return this.isSingleMode;
    }

    public final boolean isSourcesObsolete() {
        return this.isSourcesObsolete;
    }

    public final boolean isSticker() {
        return this.isSticker;
    }

    public final boolean isWatched() {
        return this.isWatched;
    }

    public final void setAuthor(String str) {
        this.author = str;
    }

    public final void setBundled(boolean z) {
        this.isBundled = z;
    }

    public final void setDownloaded(boolean z) {
        this.isDownloaded = z;
    }

    public final void setDuoMode(boolean z) {
        this.isDuoMode = z;
    }

    public final void setFullPreviewDownloaded(boolean z) {
        this.isFullPreviewDownloaded = z;
    }

    public final void setHighFullPreviewDownloaded(boolean z) {
        this.isHighFullPreviewDownloaded = z;
    }

    public final void setId(long j) {
        this.id = j;
    }

    public final void setPeopleCount(int i) {
        this.peopleCount = i;
    }

    public final void setPreviewDownloaded(boolean z) {
        this.isPreviewDownloaded = z;
    }

    public final void setPreviewPath(String str) {
        this.previewPath = str;
    }

    public final void setPreviewThumbnailDownloaded(boolean z) {
        this.isPreviewThumbnailDownloaded = z;
    }

    public final void setSingleMode(boolean z) {
        this.isSingleMode = z;
    }

    public final void setSourcesObsolete(boolean z) {
        this.isSourcesObsolete = z;
    }

    public final void setThumbnailPath(String str) {
        this.thumbnailPath = str;
    }

    public final void setWatched(boolean z) {
        this.isWatched = z;
    }

    public String toString() {
        return this.strId + ' ' + this.id;
    }

    public Scenario(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, boolean z2, boolean z3, boolean z4, int i, String str10, String str11, String str12, int i2, boolean z5, int i3, AbstractC22213dk6 abstractC22213dk6) {
        this(str, str2, str3, str4, str5, str6, str7, str8, str9, z, z2, z3, z4, (i3 & 8192) != 0 ? 0 : i, (i3 & 16384) != 0 ? null : str10, (32768 & i3) != 0 ? null : str11, (65536 & i3) != 0 ? null : str12, (131072 & i3) != 0 ? 0 : i2, (i3 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? false : z5);
    }
}
