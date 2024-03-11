package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: rj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43709rj {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final boolean c;
    @SerializedName("d")
    private final boolean d;
    @SerializedName("e")
    private final String e;
    @SerializedName("f")
    private final String f;
    @SerializedName("g")
    private final String g;
    @SerializedName("h")
    private final String h;
    @SerializedName("i")
    private final boolean i;
    @SerializedName("j")
    private final String j;
    @SerializedName("k")
    private final String k;
    @SerializedName("l")
    private final EnumC54492yl l;
    @SerializedName("m")
    private final EnumC3922Ge m;
    @SerializedName("n")
    private final String n;
    @SerializedName("o")
    private final String o;
    @SerializedName("p")
    private final int p;

    public C43709rj(String str, String str2, boolean z, boolean z2, String str3, String str4, String str5, String str6, boolean z3, String str7, String str8, EnumC54492yl enumC54492yl, EnumC3922Ge enumC3922Ge, String str9, String str10, int i) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = z3;
        this.j = str7;
        this.k = str8;
        this.l = enumC54492yl;
        this.m = enumC3922Ge;
        this.n = str9;
        this.o = str10;
        this.p = i;
    }

    public final String a() {
        return this.n;
    }

    public final String b() {
        return this.o;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.j;
    }

    public final EnumC54492yl e() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43709rj)) {
            return false;
        }
        C43709rj c43709rj = (C43709rj) obj;
        if (K1c.m(this.a, c43709rj.a) && K1c.m(this.b, c43709rj.b) && this.c == c43709rj.c && this.d == c43709rj.d && K1c.m(this.e, c43709rj.e) && K1c.m(this.f, c43709rj.f) && K1c.m(this.g, c43709rj.g) && K1c.m(this.h, c43709rj.h) && this.i == c43709rj.i && K1c.m(this.j, c43709rj.j) && K1c.m(this.k, c43709rj.k) && this.l == c43709rj.l && this.m == c43709rj.m && K1c.m(this.n, c43709rj.n) && K1c.m(this.o, c43709rj.o) && this.p == c43709rj.p) {
            return true;
        }
        return false;
    }

    public final EnumC3922Ge f() {
        return this.m;
    }

    public final String g() {
        return this.b;
    }

    public final String h() {
        return this.k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int g2 = B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, (i3 + i4) * 31, 31), 31), 31), 31);
        boolean z3 = this.i;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int g3 = B3h.g(this.k, B3h.g(this.j, (g2 + i) * 31, 31), 31);
        int hashCode = this.m.hashCode();
        return B3h.g(this.o, B3h.g(this.n, (hashCode + ((this.l.hashCode() + g3) * 31)) * 31, 31), 31) + this.p;
    }

    public final String i() {
        return this.a;
    }

    public final String j() {
        return this.h;
    }

    public final String k() {
        return this.g;
    }

    public final int l() {
        return this.p;
    }

    public final boolean m() {
        return this.d;
    }

    public final boolean n() {
        return this.c;
    }

    public final boolean o() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdLoggingInfo(serveTimestamp=");
        sb.append(this.a);
        sb.append(", serveItemId=");
        sb.append(this.b);
        sb.append(", isNoFill=");
        sb.append(this.c);
        sb.append(", isDpaAd=");
        sb.append(this.d);
        sb.append(", adInventoryType=");
        sb.append(this.e);
        sb.append(", inventorySubType=");
        sb.append(this.f);
        sb.append(", trackSequenceNumber=");
        sb.append(this.g);
        sb.append(", sessionId=");
        sb.append(this.h);
        sb.append(", isShow=");
        sb.append(this.i);
        sb.append(", adType=");
        sb.append(this.j);
        sb.append(", serveRequestId=");
        sb.append(this.k);
        sb.append(", optimizationGoal=");
        sb.append(this.l);
        sb.append(", preferredAttachmentType=");
        sb.append(this.m);
        sb.append(", adClientId=");
        sb.append(this.n);
        sb.append(", adId=");
        sb.append(this.o);
        sb.append(", viewSequenceNumber=");
        return TI8.o(sb, this.p, ')');
    }
}
