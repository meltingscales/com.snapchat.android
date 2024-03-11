package com.oplus.pantanal.seedling.bean;

import com.oplus.pantanal.seedling.update.SeedlingCardOptions;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class SeedlingIntent {
    private final String action;
    private final SeedlingCardOptions cardOptions;
    private final JSONObject data;
    private final SeedlingIntentFlagEnum flag;
    private final JSONObject options;
    private final long timestamp;

    public SeedlingIntent(long j, String str, SeedlingIntentFlagEnum seedlingIntentFlagEnum, JSONObject jSONObject, JSONObject jSONObject2, SeedlingCardOptions seedlingCardOptions) {
        this.timestamp = j;
        this.action = str;
        this.flag = seedlingIntentFlagEnum;
        this.data = jSONObject;
        this.options = jSONObject2;
        this.cardOptions = seedlingCardOptions;
    }

    public final long component1() {
        return this.timestamp;
    }

    public final String component2() {
        return this.action;
    }

    public final SeedlingIntentFlagEnum component3() {
        return this.flag;
    }

    public final JSONObject component4() {
        return this.data;
    }

    public final JSONObject component5() {
        return this.options;
    }

    public final SeedlingCardOptions component6() {
        return this.cardOptions;
    }

    public final SeedlingIntent copy(long j, String str, SeedlingIntentFlagEnum seedlingIntentFlagEnum, JSONObject jSONObject, JSONObject jSONObject2, SeedlingCardOptions seedlingCardOptions) {
        return new SeedlingIntent(j, str, seedlingIntentFlagEnum, jSONObject, jSONObject2, seedlingCardOptions);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SeedlingIntent) {
            SeedlingIntent seedlingIntent = (SeedlingIntent) obj;
            return this.timestamp == seedlingIntent.timestamp && K1c.m(this.action, seedlingIntent.action) && this.flag == seedlingIntent.flag && K1c.m(this.data, seedlingIntent.data) && K1c.m(this.options, seedlingIntent.options) && K1c.m(this.cardOptions, seedlingIntent.cardOptions);
        }
        return false;
    }

    public final String getAction() {
        return this.action;
    }

    public final SeedlingCardOptions getCardOptions() {
        return this.cardOptions;
    }

    public final JSONObject getData() {
        return this.data;
    }

    public final SeedlingIntentFlagEnum getFlag() {
        return this.flag;
    }

    public final JSONObject getOptions() {
        return this.options;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.timestamp;
        int hashCode3 = (this.flag.hashCode() + B3h.g(this.action, ((int) (j ^ (j >>> 32))) * 31, 31)) * 31;
        JSONObject jSONObject = this.data;
        int i = 0;
        if (jSONObject == null) {
            hashCode = 0;
        } else {
            hashCode = jSONObject.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        JSONObject jSONObject2 = this.options;
        if (jSONObject2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jSONObject2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        SeedlingCardOptions seedlingCardOptions = this.cardOptions;
        if (seedlingCardOptions != null) {
            i = seedlingCardOptions.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        return "SeedlingIntent(timestamp=" + this.timestamp + ", action=" + this.action + ", flag=" + this.flag + ", data=" + this.data + ", options=" + this.options + ", cardOptions=" + this.cardOptions + ')';
    }

    public /* synthetic */ SeedlingIntent(long j, String str, SeedlingIntentFlagEnum seedlingIntentFlagEnum, JSONObject jSONObject, JSONObject jSONObject2, SeedlingCardOptions seedlingCardOptions, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? System.currentTimeMillis() : j, str, (i & 4) != 0 ? SeedlingIntentFlagEnum.START : seedlingIntentFlagEnum, (i & 8) != 0 ? null : jSONObject, (i & 16) != 0 ? null : jSONObject2, (i & 32) != 0 ? null : seedlingCardOptions);
    }
}
