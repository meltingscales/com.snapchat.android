package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class ScenarioLoadingCompletedEvent extends ScenarioLoadingEvent {
    private final String bloopId;
    private int index;
    private long loadLatencyMs;
    private long loadTimeMs;
    private final LoadingSource loadingSource;
    private final String pageName;
    private final String scenarioId;

    public ScenarioLoadingCompletedEvent(String str, String str2, long j, long j2, int i, String str3, LoadingSource loadingSource) {
        super(str, str2, j, i, str3, null);
        this.scenarioId = str;
        this.bloopId = str2;
        this.loadTimeMs = j;
        this.loadLatencyMs = j2;
        this.index = i;
        this.pageName = str3;
        this.loadingSource = loadingSource;
    }

    public final String component1() {
        return getScenarioId();
    }

    public final String component2() {
        return getBloopId();
    }

    public final long component3() {
        return getLoadTimeMs();
    }

    public final long component4() {
        return this.loadLatencyMs;
    }

    public final int component5() {
        return getIndex();
    }

    public final String component6() {
        return getPageName();
    }

    public final LoadingSource component7() {
        return this.loadingSource;
    }

    public final ScenarioLoadingCompletedEvent copy(String str, String str2, long j, long j2, int i, String str3, LoadingSource loadingSource) {
        return new ScenarioLoadingCompletedEvent(str, str2, j, j2, i, str3, loadingSource);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ScenarioLoadingCompletedEvent) {
            ScenarioLoadingCompletedEvent scenarioLoadingCompletedEvent = (ScenarioLoadingCompletedEvent) obj;
            return K1c.m(getScenarioId(), scenarioLoadingCompletedEvent.getScenarioId()) && K1c.m(getBloopId(), scenarioLoadingCompletedEvent.getBloopId()) && getLoadTimeMs() == scenarioLoadingCompletedEvent.getLoadTimeMs() && this.loadLatencyMs == scenarioLoadingCompletedEvent.loadLatencyMs && getIndex() == scenarioLoadingCompletedEvent.getIndex() && K1c.m(getPageName(), scenarioLoadingCompletedEvent.getPageName()) && this.loadingSource == scenarioLoadingCompletedEvent.loadingSource;
        }
        return false;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public String getBloopId() {
        return this.bloopId;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public int getIndex() {
        return this.index;
    }

    public final long getLoadLatencyMs() {
        return this.loadLatencyMs;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public long getLoadTimeMs() {
        return this.loadTimeMs;
    }

    public final LoadingSource getLoadingSource() {
        return this.loadingSource;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public String getPageName() {
        return this.pageName;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public String getScenarioId() {
        return this.scenarioId;
    }

    public int hashCode() {
        int hashCode = getBloopId().hashCode();
        long loadTimeMs = getLoadTimeMs();
        long j = this.loadLatencyMs;
        int index = getIndex();
        int hashCode2 = getPageName().hashCode();
        return this.loadingSource.hashCode() + ((hashCode2 + ((index + ((((((hashCode + (getScenarioId().hashCode() * 31)) * 31) + ((int) (loadTimeMs ^ (loadTimeMs >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31);
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public void setIndex(int i) {
        this.index = i;
    }

    public final void setLoadLatencyMs(long j) {
        this.loadLatencyMs = j;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public void setLoadTimeMs(long j) {
        this.loadTimeMs = j;
    }

    public String toString() {
        return "ScenarioLoadingCompletedEvent(scenarioId=" + getScenarioId() + ", bloopId=" + getBloopId() + ", loadTimeMs=" + getLoadTimeMs() + ", loadLatencyMs=" + this.loadLatencyMs + ", index=" + getIndex() + ", pageName=" + getPageName() + ", loadingSource=" + this.loadingSource + ')';
    }
}
