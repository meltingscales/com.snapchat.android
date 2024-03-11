package app.aifactory.base.models.data.tag;

/* loaded from: classes2.dex */
public final class ScenarioTag {
    private long id;
    private int order;
    private long scenarioId;
    private long tagId;

    public ScenarioTag() {
        this(0L, 0L, 0, 7, null);
    }

    public final long getId() {
        return this.id;
    }

    public final int getOrder() {
        return this.order;
    }

    public final long getScenarioId() {
        return this.scenarioId;
    }

    public final long getTagId() {
        return this.tagId;
    }

    public final void setId(long j) {
        this.id = j;
    }

    public final void setOrder(int i) {
        this.order = i;
    }

    public final void setScenarioId(long j) {
        this.scenarioId = j;
    }

    public final void setTagId(long j) {
        this.tagId = j;
    }

    public ScenarioTag(long j, long j2, int i) {
        this.tagId = j;
        this.scenarioId = j2;
        this.order = i;
    }

    public /* synthetic */ ScenarioTag(long j, long j2, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this((i2 & 1) != 0 ? 0L : j, (i2 & 2) == 0 ? j2 : 0L, (i2 & 4) != 0 ? -1 : i);
    }
}
