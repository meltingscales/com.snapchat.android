package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class BloopStatus {
    private final CacheType cacheType;
    private final String categoryName;
    private final CodecAnalytics codecAnalytics;
    private final Integer errorCode;
    private final Integer index;
    private final String scenarioId;
    private final BloopStatusEnum status;
    private final TimeAnalytics timeAnalytics;
    private final boolean wasCustomizedByUser;

    public BloopStatus(String str, Integer num, BloopStatusEnum bloopStatusEnum, String str2, boolean z, CodecAnalytics codecAnalytics, TimeAnalytics timeAnalytics, CacheType cacheType, Integer num2) {
        this.scenarioId = str;
        this.index = num;
        this.status = bloopStatusEnum;
        this.categoryName = str2;
        this.wasCustomizedByUser = z;
        this.codecAnalytics = codecAnalytics;
        this.timeAnalytics = timeAnalytics;
        this.cacheType = cacheType;
        this.errorCode = num2;
    }

    public final String component1() {
        return this.scenarioId;
    }

    public final Integer component2() {
        return this.index;
    }

    public final BloopStatusEnum component3() {
        return this.status;
    }

    public final String component4() {
        return this.categoryName;
    }

    public final boolean component5() {
        return this.wasCustomizedByUser;
    }

    public final CodecAnalytics component6() {
        return this.codecAnalytics;
    }

    public final TimeAnalytics component7() {
        return this.timeAnalytics;
    }

    public final CacheType component8() {
        return this.cacheType;
    }

    public final Integer component9() {
        return this.errorCode;
    }

    public final BloopStatus copy(String str, Integer num, BloopStatusEnum bloopStatusEnum, String str2, boolean z, CodecAnalytics codecAnalytics, TimeAnalytics timeAnalytics, CacheType cacheType, Integer num2) {
        return new BloopStatus(str, num, bloopStatusEnum, str2, z, codecAnalytics, timeAnalytics, cacheType, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BloopStatus) {
            BloopStatus bloopStatus = (BloopStatus) obj;
            return K1c.m(this.scenarioId, bloopStatus.scenarioId) && K1c.m(this.index, bloopStatus.index) && this.status == bloopStatus.status && K1c.m(this.categoryName, bloopStatus.categoryName) && this.wasCustomizedByUser == bloopStatus.wasCustomizedByUser && K1c.m(this.codecAnalytics, bloopStatus.codecAnalytics) && K1c.m(this.timeAnalytics, bloopStatus.timeAnalytics) && this.cacheType == bloopStatus.cacheType && K1c.m(this.errorCode, bloopStatus.errorCode);
        }
        return false;
    }

    public final CacheType getCacheType() {
        return this.cacheType;
    }

    public final String getCategoryName() {
        return this.categoryName;
    }

    public final CodecAnalytics getCodecAnalytics() {
        return this.codecAnalytics;
    }

    public final Integer getErrorCode() {
        return this.errorCode;
    }

    public final Integer getIndex() {
        return this.index;
    }

    public final String getScenarioId() {
        return this.scenarioId;
    }

    public final BloopStatusEnum getStatus() {
        return this.status;
    }

    public final TimeAnalytics getTimeAnalytics() {
        return this.timeAnalytics;
    }

    public final boolean getWasCustomizedByUser() {
        return this.wasCustomizedByUser;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.scenarioId.hashCode() * 31;
        Integer num = this.index;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode5 = this.status.hashCode();
        int g = B3h.g(this.categoryName, (hashCode5 + ((hashCode4 + hashCode) * 31)) * 31, 31);
        boolean z = this.wasCustomizedByUser;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        CodecAnalytics codecAnalytics = this.codecAnalytics;
        if (codecAnalytics == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = codecAnalytics.hashCode();
        }
        int hashCode6 = (this.timeAnalytics.hashCode() + ((i3 + hashCode2) * 31)) * 31;
        CacheType cacheType = this.cacheType;
        if (cacheType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = cacheType.hashCode();
        }
        int i4 = (hashCode6 + hashCode3) * 31;
        Integer num2 = this.errorCode;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BloopStatus(scenarioId=");
        sb.append(this.scenarioId);
        sb.append(", index=");
        sb.append(this.index);
        sb.append(", status=");
        sb.append(this.status);
        sb.append(", categoryName=");
        sb.append(this.categoryName);
        sb.append(", wasCustomizedByUser=");
        sb.append(this.wasCustomizedByUser);
        sb.append(", codecAnalytics=");
        sb.append(this.codecAnalytics);
        sb.append(", timeAnalytics=");
        sb.append(this.timeAnalytics);
        sb.append(", cacheType=");
        sb.append(this.cacheType);
        sb.append(", errorCode=");
        return XY0.l(sb, this.errorCode, ')');
    }
}
