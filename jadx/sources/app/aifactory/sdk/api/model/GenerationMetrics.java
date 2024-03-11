package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class GenerationMetrics {
    private final CacheType cacheType;
    private final Integer errorCode;
    private final Long errorTimeMs;
    private final int index;
    private final Long playTimeMs;
    private final String scenarioId;
    private final long showTimeMs;

    public GenerationMetrics(String str, int i, long j, Long l, Long l2, CacheType cacheType, Integer num) {
        this.scenarioId = str;
        this.index = i;
        this.showTimeMs = j;
        this.playTimeMs = l;
        this.errorTimeMs = l2;
        this.cacheType = cacheType;
        this.errorCode = num;
    }

    public final String component1() {
        return this.scenarioId;
    }

    public final int component2() {
        return this.index;
    }

    public final long component3() {
        return this.showTimeMs;
    }

    public final Long component4() {
        return this.playTimeMs;
    }

    public final Long component5() {
        return this.errorTimeMs;
    }

    public final CacheType component6() {
        return this.cacheType;
    }

    public final Integer component7() {
        return this.errorCode;
    }

    public final GenerationMetrics copy(String str, int i, long j, Long l, Long l2, CacheType cacheType, Integer num) {
        return new GenerationMetrics(str, i, j, l, l2, cacheType, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GenerationMetrics) {
            GenerationMetrics generationMetrics = (GenerationMetrics) obj;
            return K1c.m(this.scenarioId, generationMetrics.scenarioId) && this.index == generationMetrics.index && this.showTimeMs == generationMetrics.showTimeMs && K1c.m(this.playTimeMs, generationMetrics.playTimeMs) && K1c.m(this.errorTimeMs, generationMetrics.errorTimeMs) && this.cacheType == generationMetrics.cacheType && K1c.m(this.errorCode, generationMetrics.errorCode);
        }
        return false;
    }

    public final CacheType getCacheType() {
        return this.cacheType;
    }

    public final Integer getErrorCode() {
        return this.errorCode;
    }

    public final Long getErrorTimeMs() {
        return this.errorTimeMs;
    }

    public final int getIndex() {
        return this.index;
    }

    public final Long getPlayTimeMs() {
        return this.playTimeMs;
    }

    public final String getScenarioId() {
        return this.scenarioId;
    }

    public final long getShowTimeMs() {
        return this.showTimeMs;
    }

    public int hashCode() {
        long j = this.showTimeMs;
        int hashCode = ((((this.scenarioId.hashCode() * 31) + this.index) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.playTimeMs;
        int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.errorTimeMs;
        int hashCode3 = (this.cacheType.hashCode() + ((hashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31)) * 31;
        Integer num = this.errorCode;
        return hashCode3 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GenerationMetrics(scenarioId=");
        sb.append(this.scenarioId);
        sb.append(", index=");
        sb.append(this.index);
        sb.append(", showTimeMs=");
        sb.append(this.showTimeMs);
        sb.append(", playTimeMs=");
        sb.append(this.playTimeMs);
        sb.append(", errorTimeMs=");
        sb.append(this.errorTimeMs);
        sb.append(", cacheType=");
        sb.append(this.cacheType);
        sb.append(", errorCode=");
        return XY0.l(sb, this.errorCode, ')');
    }
}
