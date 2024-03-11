package app.aifactory.sdk.api.model.dto;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes2.dex */
public final class ScenarioRemoteInfo {
    private RemoteAuthor author;
    private String externalId;
    private RemoteFontResources fontResources;
    private RemoteScenarioResource fullSizeResources;
    @SerializedName("duoMode")
    private final boolean isDuoMode;
    @SerializedName("featured")
    private boolean isFeatured;
    @SerializedName("hidden")
    private boolean isHidden;
    @SerializedName("singleMode")
    private final boolean isSingleMode;
    private final boolean isSticker;
    private final int personsCount;
    private RemoteScenarioResource previewFullLengthResources;
    private RemoteScenarioResource previewHighFullLengthResources;
    private RemoteScenarioResource previewResources;
    private RemoteScenarioResource previewThumbnailResources;
    private String id = "";
    private String thumbnailPath = "";
    private String previewPath = "";
    private final String placeholderPath = "";

    public final RemoteAuthor getAuthor() {
        return this.author;
    }

    public final String getExternalId() {
        return this.externalId;
    }

    public final RemoteFontResources getFontResources() {
        return this.fontResources;
    }

    public final RemoteScenarioResource getFullSizeResources() {
        return this.fullSizeResources;
    }

    public final String getId() {
        return this.id;
    }

    public final int getPersonsCount() {
        int i = this.personsCount;
        if (i != 0) {
            return i;
        }
        return 1;
    }

    public final String getPlaceholderPath() {
        return this.placeholderPath;
    }

    public final RemoteScenarioResource getPreviewFullLengthResources() {
        return this.previewFullLengthResources;
    }

    public final RemoteScenarioResource getPreviewHighFullLengthResources() {
        return this.previewHighFullLengthResources;
    }

    public final String getPreviewPath() {
        return this.previewPath;
    }

    public final RemoteScenarioResource getPreviewResources() {
        return this.previewResources;
    }

    public final RemoteScenarioResource getPreviewThumbnailResources() {
        return this.previewThumbnailResources;
    }

    public final String getThumbnailPath() {
        return this.thumbnailPath;
    }

    public final boolean isDuoMode() {
        return this.isDuoMode;
    }

    public final boolean isFeatured() {
        return this.isFeatured;
    }

    public final boolean isHidden() {
        return this.isHidden;
    }

    public final boolean isSingleMode() {
        return this.isSingleMode;
    }

    public final boolean isSticker() {
        return this.isSticker;
    }

    public final void setAuthor(RemoteAuthor remoteAuthor) {
        this.author = remoteAuthor;
    }

    public final void setExternalId(String str) {
        this.externalId = str;
    }

    public final void setFeatured(boolean z) {
        this.isFeatured = z;
    }

    public final void setFontResources(RemoteFontResources remoteFontResources) {
        this.fontResources = remoteFontResources;
    }

    public final void setFullSizeResources(RemoteScenarioResource remoteScenarioResource) {
        this.fullSizeResources = remoteScenarioResource;
    }

    public final void setHidden(boolean z) {
        this.isHidden = z;
    }

    public final void setId(String str) {
        this.id = str;
    }

    public final void setPreviewFullLengthResources(RemoteScenarioResource remoteScenarioResource) {
        this.previewFullLengthResources = remoteScenarioResource;
    }

    public final void setPreviewHighFullLengthResources(RemoteScenarioResource remoteScenarioResource) {
        this.previewHighFullLengthResources = remoteScenarioResource;
    }

    public final void setPreviewPath(String str) {
        this.previewPath = str;
    }

    public final void setPreviewResources(RemoteScenarioResource remoteScenarioResource) {
        this.previewResources = remoteScenarioResource;
    }

    public final void setPreviewThumbnailResources(RemoteScenarioResource remoteScenarioResource) {
        this.previewThumbnailResources = remoteScenarioResource;
    }

    public final void setThumbnailPath(String str) {
        this.thumbnailPath = str;
    }
}
