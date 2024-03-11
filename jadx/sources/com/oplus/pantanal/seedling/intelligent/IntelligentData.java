package com.oplus.pantanal.seedling.intelligent;

import com.oplus.pantanal.seedling.update.SeedlingCardOptions;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class IntelligentData {
    private JSONObject businessData;
    private JSONObject data;
    private String event;
    private int eventCode;
    private SeedlingCardOptions seedlingCardOptions;
    private long timestamp;

    public IntelligentData(long j, int i, String str, JSONObject jSONObject, JSONObject jSONObject2, SeedlingCardOptions seedlingCardOptions) {
        this.timestamp = j;
        this.eventCode = i;
        this.event = str;
        this.data = jSONObject;
        this.businessData = jSONObject2;
        this.seedlingCardOptions = seedlingCardOptions;
    }

    public final long component1() {
        return this.timestamp;
    }

    public final int component2() {
        return this.eventCode;
    }

    public final String component3() {
        return this.event;
    }

    public final JSONObject component4() {
        return this.data;
    }

    public final JSONObject component5() {
        return this.businessData;
    }

    public final SeedlingCardOptions component6() {
        return this.seedlingCardOptions;
    }

    public final IntelligentData copy(long j, int i, String str, JSONObject jSONObject, JSONObject jSONObject2, SeedlingCardOptions seedlingCardOptions) {
        return new IntelligentData(j, i, str, jSONObject, jSONObject2, seedlingCardOptions);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntelligentData) {
            IntelligentData intelligentData = (IntelligentData) obj;
            return this.timestamp == intelligentData.timestamp && this.eventCode == intelligentData.eventCode && K1c.m(this.event, intelligentData.event) && K1c.m(this.data, intelligentData.data) && K1c.m(this.businessData, intelligentData.businessData) && K1c.m(this.seedlingCardOptions, intelligentData.seedlingCardOptions);
        }
        return false;
    }

    public final JSONObject getBusinessData() {
        return this.businessData;
    }

    public final JSONObject getData() {
        return this.data;
    }

    public final String getEvent() {
        return this.event;
    }

    public final int getEventCode() {
        return this.eventCode;
    }

    public final SeedlingCardOptions getSeedlingCardOptions() {
        return this.seedlingCardOptions;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.timestamp;
        int g = B3h.g(this.event, ((((int) (j ^ (j >>> 32))) * 31) + this.eventCode) * 31, 31);
        JSONObject jSONObject = this.data;
        int i = 0;
        if (jSONObject == null) {
            hashCode = 0;
        } else {
            hashCode = jSONObject.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        JSONObject jSONObject2 = this.businessData;
        if (jSONObject2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jSONObject2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        SeedlingCardOptions seedlingCardOptions = this.seedlingCardOptions;
        if (seedlingCardOptions != null) {
            i = seedlingCardOptions.hashCode();
        }
        return i3 + i;
    }

    public final void setBusinessData(JSONObject jSONObject) {
        this.businessData = jSONObject;
    }

    public final void setData(JSONObject jSONObject) {
        this.data = jSONObject;
    }

    public final void setEvent(String str) {
        this.event = str;
    }

    public final void setEventCode(int i) {
        this.eventCode = i;
    }

    public final void setSeedlingCardOptions(SeedlingCardOptions seedlingCardOptions) {
        this.seedlingCardOptions = seedlingCardOptions;
    }

    public final void setTimestamp(long j) {
        this.timestamp = j;
    }

    public String toString() {
        return "IntelligentData(timestamp=" + this.timestamp + ", eventCode=" + this.eventCode + ", event=" + this.event + ", data=" + this.data + ", businessData=" + this.businessData + ", seedlingCardOptions=" + this.seedlingCardOptions + ')';
    }

    public /* synthetic */ IntelligentData(long j, int i, String str, JSONObject jSONObject, JSONObject jSONObject2, SeedlingCardOptions seedlingCardOptions, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(j, i, str, (i2 & 8) != 0 ? null : jSONObject, (i2 & 16) != 0 ? null : jSONObject2, (i2 & 32) != 0 ? null : seedlingCardOptions);
    }
}
