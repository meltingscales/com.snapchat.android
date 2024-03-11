package app.aifactory.base.models.data.logger;

/* loaded from: classes2.dex */
public final class SelectedPhotoLogger {
    private long id;
    private String photoPath;
    private String scenarioId;

    public SelectedPhotoLogger(String str, String str2) {
        this.photoPath = str;
        this.scenarioId = str2;
    }

    public final long getId() {
        return this.id;
    }

    public final String getPhotoPath() {
        return this.photoPath;
    }

    public final String getScenarioId() {
        return this.scenarioId;
    }

    public final void setId(long j) {
        this.id = j;
    }

    public final void setPhotoPath(String str) {
        this.photoPath = str;
    }

    public final void setScenarioId(String str) {
        this.scenarioId = str;
    }
}
