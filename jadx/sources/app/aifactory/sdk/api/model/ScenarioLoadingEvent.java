package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public abstract class ScenarioLoadingEvent {
    private final String bloopId;
    private int index;
    private long loadTimeMs;
    private final String pageName;
    private final String scenarioId;

    private ScenarioLoadingEvent(String str, String str2, long j, int i, String str3) {
        this.scenarioId = str;
        this.bloopId = str2;
        this.loadTimeMs = j;
        this.index = i;
        this.pageName = str3;
    }

    public String getBloopId() {
        return this.bloopId;
    }

    public int getIndex() {
        return this.index;
    }

    public long getLoadTimeMs() {
        return this.loadTimeMs;
    }

    public String getPageName() {
        return this.pageName;
    }

    public String getScenarioId() {
        return this.scenarioId;
    }

    public void setIndex(int i) {
        this.index = i;
    }

    public void setLoadTimeMs(long j) {
        this.loadTimeMs = j;
    }

    public /* synthetic */ ScenarioLoadingEvent(String str, String str2, long j, int i, String str3, AbstractC22213dk6 abstractC22213dk6) {
        this(str, str2, j, i, str3);
    }
}
