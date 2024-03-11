package app.aifactory.base.models.dto;

/* loaded from: classes2.dex */
public final class ScenarioResources {
    private final String fullSizePreviewUrl;
    private final String fullscreenUrl;
    private final String highFullPreviewUrl;
    private final String previewThumbnailUrl;
    private final String previewUrl;

    public ScenarioResources(String str, String str2, String str3, String str4, String str5) {
        this.fullscreenUrl = str;
        this.previewThumbnailUrl = str2;
        this.previewUrl = str3;
        this.fullSizePreviewUrl = str4;
        this.highFullPreviewUrl = str5;
    }

    public static /* synthetic */ ScenarioResources copy$default(ScenarioResources scenarioResources, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = scenarioResources.fullscreenUrl;
        }
        if ((i & 2) != 0) {
            str2 = scenarioResources.previewThumbnailUrl;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = scenarioResources.previewUrl;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = scenarioResources.fullSizePreviewUrl;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            str5 = scenarioResources.highFullPreviewUrl;
        }
        return scenarioResources.copy(str, str6, str7, str8, str5);
    }

    public final String component1() {
        return this.fullscreenUrl;
    }

    public final String component2() {
        return this.previewThumbnailUrl;
    }

    public final String component3() {
        return this.previewUrl;
    }

    public final String component4() {
        return this.fullSizePreviewUrl;
    }

    public final String component5() {
        return this.highFullPreviewUrl;
    }

    public final ScenarioResources copy(String str, String str2, String str3, String str4, String str5) {
        return new ScenarioResources(str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ScenarioResources) {
            ScenarioResources scenarioResources = (ScenarioResources) obj;
            return K1c.m(this.fullscreenUrl, scenarioResources.fullscreenUrl) && K1c.m(this.previewThumbnailUrl, scenarioResources.previewThumbnailUrl) && K1c.m(this.previewUrl, scenarioResources.previewUrl) && K1c.m(this.fullSizePreviewUrl, scenarioResources.fullSizePreviewUrl) && K1c.m(this.highFullPreviewUrl, scenarioResources.highFullPreviewUrl);
        }
        return false;
    }

    public final String getFullSizePreviewUrl() {
        return this.fullSizePreviewUrl;
    }

    public final String getFullscreenUrl() {
        return this.fullscreenUrl;
    }

    public final String getHighFullPreviewUrl() {
        return this.highFullPreviewUrl;
    }

    public final String getPreviewThumbnailUrl() {
        return this.previewThumbnailUrl;
    }

    public final String getPreviewUrl() {
        return this.previewUrl;
    }

    public int hashCode() {
        return this.highFullPreviewUrl.hashCode() + B3h.g(this.fullSizePreviewUrl, B3h.g(this.previewUrl, B3h.g(this.previewThumbnailUrl, this.fullscreenUrl.hashCode() * 31, 31), 31), 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ScenarioResources(fullscreenUrl=");
        sb.append(this.fullscreenUrl);
        sb.append(", previewThumbnailUrl=");
        sb.append(this.previewThumbnailUrl);
        sb.append(", previewUrl=");
        sb.append(this.previewUrl);
        sb.append(", fullSizePreviewUrl=");
        sb.append(this.fullSizePreviewUrl);
        sb.append(", highFullPreviewUrl=");
        return AbstractC0164Afc.N(sb, this.highFullPreviewUrl, ')');
    }
}
