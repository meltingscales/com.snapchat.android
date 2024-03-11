package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class ScenarioLoadingStartedEvent extends ScenarioLoadingEvent {
    private final String bloopId;
    private int index;
    private long loadTimeMs;
    private final String pageName;
    private final String scenarioId;

    public ScenarioLoadingStartedEvent(String str, String str2, long j, int i, String str3) {
        super(str, str2, j, i, str3, null);
        this.scenarioId = str;
        this.bloopId = str2;
        this.loadTimeMs = j;
        this.index = i;
        this.pageName = str3;
    }

    public static /* synthetic */ ScenarioLoadingStartedEvent copy$default(ScenarioLoadingStartedEvent scenarioLoadingStartedEvent, String str, String str2, long j, int i, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = scenarioLoadingStartedEvent.getScenarioId();
        }
        if ((i2 & 2) != 0) {
            str2 = scenarioLoadingStartedEvent.getBloopId();
        }
        String str4 = str2;
        if ((i2 & 4) != 0) {
            j = scenarioLoadingStartedEvent.getLoadTimeMs();
        }
        long j2 = j;
        if ((i2 & 8) != 0) {
            i = scenarioLoadingStartedEvent.getIndex();
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            str3 = scenarioLoadingStartedEvent.getPageName();
        }
        return scenarioLoadingStartedEvent.copy(str, str4, j2, i3, str3);
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

    public final int component4() {
        return getIndex();
    }

    public final String component5() {
        return getPageName();
    }

    public final ScenarioLoadingStartedEvent copy(String str, String str2, long j, int i, String str3) {
        return new ScenarioLoadingStartedEvent(str, str2, j, i, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ScenarioLoadingStartedEvent) {
            ScenarioLoadingStartedEvent scenarioLoadingStartedEvent = (ScenarioLoadingStartedEvent) obj;
            return K1c.m(getScenarioId(), scenarioLoadingStartedEvent.getScenarioId()) && K1c.m(getBloopId(), scenarioLoadingStartedEvent.getBloopId()) && getLoadTimeMs() == scenarioLoadingStartedEvent.getLoadTimeMs() && getIndex() == scenarioLoadingStartedEvent.getIndex() && K1c.m(getPageName(), scenarioLoadingStartedEvent.getPageName());
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

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public long getLoadTimeMs() {
        return this.loadTimeMs;
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
        int index = getIndex();
        return getPageName().hashCode() + ((index + ((((hashCode + (getScenarioId().hashCode() * 31)) * 31) + ((int) (loadTimeMs ^ (loadTimeMs >>> 32)))) * 31)) * 31);
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public void setIndex(int i) {
        this.index = i;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public void setLoadTimeMs(long j) {
        this.loadTimeMs = j;
    }

    public String toString() {
        return "ScenarioLoadingStartedEvent(scenarioId=" + getScenarioId() + ", bloopId=" + getBloopId() + ", loadTimeMs=" + getLoadTimeMs() + ", index=" + getIndex() + ", pageName=" + getPageName() + ')';
    }
}
