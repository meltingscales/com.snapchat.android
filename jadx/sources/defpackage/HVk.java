package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: HVk  reason: default package */
/* loaded from: classes6.dex */
public final class HVk {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final long c;
    @SerializedName("d")
    private final String d;
    @SerializedName("e")
    private final long e;
    @SerializedName("f")
    private final String f;

    public HVk(long j, long j2, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = j2;
        this.f = str4;
    }

    public final String a() {
        return this.f;
    }

    public final long b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final long e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HVk)) {
            return false;
        }
        HVk hVk = (HVk) obj;
        if (K1c.m(this.a, hVk.a) && K1c.m(this.b, hVk.b) && this.c == hVk.c && K1c.m(this.d, hVk.d) && this.e == hVk.e && K1c.m(this.f, hVk.f)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int g2 = B3h.g(this.d, (g + ((int) (j ^ (j >>> 32)))) * 31, 31);
        long j2 = this.e;
        return this.f.hashCode() + ((g2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreakRestoreDurableJobMetadata(productId=");
        sb.append(this.a);
        sb.append(", priceCurrencyCode=");
        sb.append(this.b);
        sb.append(", priceAmountMicro=");
        sb.append(this.c);
        sb.append(", resultStage=");
        sb.append(this.d);
        sb.append(", purchaseTimeMillis=");
        sb.append(this.e);
        sb.append(", conversationId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
