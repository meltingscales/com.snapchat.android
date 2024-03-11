package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class TimeAnalytics {
    private final Long generationTime;
    private final Long loadLatencyMs;
    private final Long loadingTime;
    private final Long playTimeMs;
    private final Long preparingTime;
    private final Long showTimeMs;

    public TimeAnalytics() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ TimeAnalytics copy$default(TimeAnalytics timeAnalytics, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, int i, Object obj) {
        if ((i & 1) != 0) {
            l = timeAnalytics.loadingTime;
        }
        if ((i & 2) != 0) {
            l2 = timeAnalytics.preparingTime;
        }
        Long l7 = l2;
        if ((i & 4) != 0) {
            l3 = timeAnalytics.generationTime;
        }
        Long l8 = l3;
        if ((i & 8) != 0) {
            l4 = timeAnalytics.loadLatencyMs;
        }
        Long l9 = l4;
        if ((i & 16) != 0) {
            l5 = timeAnalytics.showTimeMs;
        }
        Long l10 = l5;
        if ((i & 32) != 0) {
            l6 = timeAnalytics.playTimeMs;
        }
        return timeAnalytics.copy(l, l7, l8, l9, l10, l6);
    }

    public final Long component1() {
        return this.loadingTime;
    }

    public final Long component2() {
        return this.preparingTime;
    }

    public final Long component3() {
        return this.generationTime;
    }

    public final Long component4() {
        return this.loadLatencyMs;
    }

    public final Long component5() {
        return this.showTimeMs;
    }

    public final Long component6() {
        return this.playTimeMs;
    }

    public final TimeAnalytics copy(Long l, Long l2, Long l3, Long l4, Long l5, Long l6) {
        return new TimeAnalytics(l, l2, l3, l4, l5, l6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TimeAnalytics) {
            TimeAnalytics timeAnalytics = (TimeAnalytics) obj;
            return K1c.m(this.loadingTime, timeAnalytics.loadingTime) && K1c.m(this.preparingTime, timeAnalytics.preparingTime) && K1c.m(this.generationTime, timeAnalytics.generationTime) && K1c.m(this.loadLatencyMs, timeAnalytics.loadLatencyMs) && K1c.m(this.showTimeMs, timeAnalytics.showTimeMs) && K1c.m(this.playTimeMs, timeAnalytics.playTimeMs);
        }
        return false;
    }

    public final Long getGenerationTime() {
        return this.generationTime;
    }

    public final Long getLoadLatencyMs() {
        return this.loadLatencyMs;
    }

    public final Long getLoadingTime() {
        return this.loadingTime;
    }

    public final Long getPlayTimeMs() {
        return this.playTimeMs;
    }

    public final Long getPreparingTime() {
        return this.preparingTime;
    }

    public final Long getShowTimeMs() {
        return this.showTimeMs;
    }

    public int hashCode() {
        Long l = this.loadingTime;
        int hashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.preparingTime;
        int hashCode2 = (hashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.generationTime;
        int hashCode3 = (hashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.loadLatencyMs;
        int hashCode4 = (hashCode3 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.showTimeMs;
        int hashCode5 = (hashCode4 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.playTimeMs;
        return hashCode5 + (l6 != null ? l6.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TimeAnalytics(loadingTime=");
        sb.append(this.loadingTime);
        sb.append(", preparingTime=");
        sb.append(this.preparingTime);
        sb.append(", generationTime=");
        sb.append(this.generationTime);
        sb.append(", loadLatencyMs=");
        sb.append(this.loadLatencyMs);
        sb.append(", showTimeMs=");
        sb.append(this.showTimeMs);
        sb.append(", playTimeMs=");
        return AbstractC55208zDf.g(sb, this.playTimeMs, ')');
    }

    public TimeAnalytics(Long l, Long l2, Long l3, Long l4, Long l5, Long l6) {
        this.loadingTime = l;
        this.preparingTime = l2;
        this.generationTime = l3;
        this.loadLatencyMs = l4;
        this.showTimeMs = l5;
        this.playTimeMs = l6;
    }

    public /* synthetic */ TimeAnalytics(Long l, Long l2, Long l3, Long l4, Long l5, Long l6, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2, (i & 4) != 0 ? null : l3, (i & 8) != 0 ? null : l4, (i & 16) != 0 ? null : l5, (i & 32) != 0 ? null : l6);
    }
}
