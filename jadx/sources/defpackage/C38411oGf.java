package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: oGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38411oGf {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final String c;
    @SerializedName("d")
    private final String d;
    @SerializedName("e")
    private final String e;
    @SerializedName("f")
    private final String f;
    @SerializedName("g")
    private final boolean g;
    @SerializedName("h")
    private final long h;
    @SerializedName("i")
    private final int i;
    @SerializedName("k")
    private final int j;
    @SerializedName("j")
    private final String k;

    public C38411oGf(String str, String str2, String str3, String str4, String str5, String str6, boolean z, long j, int i, int i2, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
        this.h = j;
        this.i = i;
        this.j = i2;
        this.k = str7;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.e;
    }

    public final long d() {
        return this.h;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38411oGf)) {
            return false;
        }
        C38411oGf c38411oGf = (C38411oGf) obj;
        if (K1c.m(this.a, c38411oGf.a) && K1c.m(this.b, c38411oGf.b) && K1c.m(this.c, c38411oGf.c) && K1c.m(this.d, c38411oGf.d) && K1c.m(this.e, c38411oGf.e) && K1c.m(this.f, c38411oGf.f) && this.g == c38411oGf.g && this.h == c38411oGf.h && this.i == c38411oGf.i && this.j == c38411oGf.j && K1c.m(this.k, c38411oGf.k)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.k;
    }

    public final String g() {
        return this.f;
    }

    public final int h() {
        return this.j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j = this.h;
        return this.k.hashCode() + ((((((((g + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.i) * 31) + this.j) * 31);
    }

    public final int i() {
        return this.i;
    }

    public final String j() {
        return this.a;
    }

    public final boolean k() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusAcknowledgeDurableJobMetadata(userId=");
        sb.append(this.a);
        sb.append(", purchaseToken=");
        sb.append(this.b);
        sb.append(", orderId=");
        sb.append(this.c);
        sb.append(", obfuscatedAccountId=");
        sb.append(this.d);
        sb.append(", productId=");
        sb.append(this.e);
        sb.append(", stage=");
        sb.append(this.f);
        sb.append(", isOutOfAppPurchase=");
        sb.append(this.g);
        sb.append(", purchaseTime=");
        sb.append(this.h);
        sb.append(", targetTier=");
        sb.append(this.i);
        sb.append(", targetStatus=");
        sb.append(this.j);
        sb.append(", referralToken=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }
}
