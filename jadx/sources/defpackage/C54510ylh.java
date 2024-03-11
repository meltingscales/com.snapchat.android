package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: ylh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54510ylh {
    @SerializedName(alternate = {"a"}, value = "retryType")
    private final EnumC4112Glh a;
    @SerializedName(alternate = {"b"}, value = "retryDelaySeconds")
    private final long b;
    @SerializedName(alternate = {"c"}, value = "maxBackoffExponent")
    private final int c;
    @SerializedName(alternate = {"d"}, value = "numberOfRetries")
    private final Integer d;

    public C54510ylh() {
        this((EnumC4112Glh) null, 0L, (Integer) null, 15);
    }

    public final int a() {
        return this.c;
    }

    public final Integer b() {
        return this.d;
    }

    public final long c() {
        return this.b;
    }

    public final EnumC4112Glh d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54510ylh)) {
            return false;
        }
        C54510ylh c54510ylh = (C54510ylh) obj;
        if (this.a == c54510ylh.a && this.b == c54510ylh.b && this.c == c54510ylh.c && K1c.m(this.d, c54510ylh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = (((AbstractC13598Vlk.i(this.b) + (this.a.hashCode() * 31)) * 31) + this.c) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetryDelayConfig(retryType=");
        sb.append(this.a);
        sb.append(", retryDelaySeconds=");
        sb.append(this.b);
        sb.append(", maxBackoffExponent=");
        sb.append(this.c);
        sb.append(", numberOfRetries=");
        return XY0.l(sb, this.d, ')');
    }

    public C54510ylh(EnumC4112Glh enumC4112Glh, long j, int i, Integer num) {
        this.a = enumC4112Glh;
        this.b = j;
        this.c = i;
        this.d = num;
    }

    public /* synthetic */ C54510ylh(EnumC4112Glh enumC4112Glh, long j, Integer num, int i) {
        this((i & 1) != 0 ? EnumC4112Glh.b : enumC4112Glh, (i & 2) != 0 ? 0L : j, 7, (i & 8) != 0 ? null : num);
    }
}
