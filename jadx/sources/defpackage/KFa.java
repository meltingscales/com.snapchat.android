package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: KFa  reason: default package */
/* loaded from: classes6.dex */
public final class KFa {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final long c;
    @SerializedName("d")
    private final long d;
    @SerializedName("e")
    private final String e;
    @SerializedName("f")
    private final String f;
    @SerializedName("g")
    private final String g;

    public KFa(String str, String str2, long j, long j2, MFa mFa, int i, String str3) {
        String name = mFa.name();
        String i2 = AbstractC0285Aka.i(i);
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = name;
        this.f = i2;
        this.g = str3;
    }

    public final String a() {
        return this.g;
    }

    public final String b() {
        return this.f;
    }

    public final String c() {
        return this.e;
    }

    public final long d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KFa)) {
            return false;
        }
        KFa kFa = (KFa) obj;
        if (K1c.m(this.a, kFa.a) && K1c.m(this.b, kFa.b) && this.c == kFa.c && this.d == kFa.d && K1c.m(this.e, kFa.e) && K1c.m(this.f, kFa.f) && K1c.m(this.g, kFa.g)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.a;
    }

    public final long g() {
        return this.d;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        return this.g.hashCode() + B3h.g(this.f, B3h.g(this.e, (((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InAppPurchaseMetadata(productId=");
        sb.append(this.a);
        sb.append(", priceCurrencyCode=");
        sb.append(this.b);
        sb.append(", priceAmountMicro=");
        sb.append(this.c);
        sb.append(", purchaseTimeMillis=");
        sb.append(this.d);
        sb.append(", previousResultType=");
        sb.append(this.e);
        sb.append(", inAppPurchaseProductType=");
        sb.append(this.f);
        sb.append(", extraMetadata=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
