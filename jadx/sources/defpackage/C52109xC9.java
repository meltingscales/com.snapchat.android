package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: xC9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52109xC9 {
    @SerializedName("id")
    private final String a;
    @SerializedName("index")
    private final int b;
    @SerializedName("show_time")
    private final String c;
    @SerializedName("play_time")
    private final String d;
    @SerializedName("error_time")
    private final String e;
    @SerializedName("cache_type")
    private final Integer f;
    @SerializedName("error_code")
    private final Integer g;

    public C52109xC9(String str, int i, String str2, String str3, String str4, Integer num, Integer num2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = num;
        this.g = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52109xC9)) {
            return false;
        }
        C52109xC9 c52109xC9 = (C52109xC9) obj;
        if (K1c.m(this.a, c52109xC9.a) && this.b == c52109xC9.b && K1c.m(this.c, c52109xC9.c) && K1c.m(this.d, c52109xC9.d) && K1c.m(this.e, c52109xC9.e) && K1c.m(this.f, c52109xC9.f) && K1c.m(this.g, c52109xC9.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = ((this.a.hashCode() * 31) + this.b) * 31;
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num2 = this.g;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GenerationMetricsPerCategory(scenarioId=");
        sb.append(this.a);
        sb.append(", index=");
        sb.append(this.b);
        sb.append(", showTimeSeconds=");
        sb.append(this.c);
        sb.append(", playTimeSeconds=");
        sb.append(this.d);
        sb.append(", errorTimeSeconds=");
        sb.append(this.e);
        sb.append(", cacheType=");
        sb.append(this.f);
        sb.append(", errorCode=");
        return XY0.l(sb, this.g, ')');
    }
}
