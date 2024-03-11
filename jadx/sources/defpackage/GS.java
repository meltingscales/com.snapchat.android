package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: GS  reason: default package */
/* loaded from: classes4.dex */
public final class GS {
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
    private final Map<String, String> f;
    @SerializedName("g")
    private final List<C49065vD4> g;
    @SerializedName("h")
    private final String h;
    @SerializedName("i")
    private final ZPf i = null;
    @SerializedName("j")
    private final String j;
    @SerializedName("k")
    private final String k;
    @SerializedName("l")
    private final Boolean l;
    @SerializedName("m")
    private final boolean m;
    @SerializedName("n")
    private final String n;
    @SerializedName("o")
    private final byte[] o;
    @SerializedName("p")
    private final String p;
    @SerializedName("q")
    private final String q;
    @SerializedName("r")
    private final String r;
    @SerializedName("s")
    private final String s;

    public GS(String str, String str2, String str3, String str4, String str5, LinkedHashMap linkedHashMap, ArrayList arrayList, String str6, String str7, String str8, Boolean bool, boolean z, String str9, byte[] bArr, String str10, String str11, String str12, String str13) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = linkedHashMap;
        this.g = arrayList;
        this.h = str6;
        this.j = str7;
        this.k = str8;
        this.l = bool;
        this.m = z;
        this.n = str9;
        this.o = bArr;
        this.p = str10;
        this.q = str11;
        this.r = str12;
        this.s = str13;
    }

    public final String a() {
        return this.s;
    }

    public final String b() {
        return this.n;
    }

    public final String c() {
        return this.k;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GS)) {
            return false;
        }
        GS gs = (GS) obj;
        if (K1c.m(this.a, gs.a) && K1c.m(this.b, gs.b) && K1c.m(this.c, gs.c) && K1c.m(this.d, gs.d) && K1c.m(this.e, gs.e) && K1c.m(this.f, gs.f) && K1c.m(this.g, gs.g) && K1c.m(this.h, gs.h) && K1c.m(this.i, gs.i) && K1c.m(this.j, gs.j) && K1c.m(this.k, gs.k) && K1c.m(this.l, gs.l) && this.m == gs.m && K1c.m(this.n, gs.n) && K1c.m(this.o, gs.o) && K1c.m(this.p, gs.p) && K1c.m(this.q, gs.q) && K1c.m(this.r, gs.r) && K1c.m(this.s, gs.s)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.c;
    }

    public final String g() {
        return this.a;
    }

    public final String h() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int n = AbstractC37008nLm.n(this.g, XY0.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
        String str = this.h;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (n + hashCode) * 31;
        ZPf zPf = this.i;
        if (zPf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = zPf.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        boolean z = this.m;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        String str4 = this.n;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        byte[] bArr = this.o;
        if (bArr == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = Arrays.hashCode(bArr);
        }
        int i10 = (i9 + hashCode7) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        String str6 = this.q;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return this.s.hashCode() + B3h.g(this.r, (i11 + i) * 31, 31);
    }

    public final Map i() {
        return this.f;
    }

    public final String j() {
        return this.e;
    }

    public final String k() {
        return this.r;
    }

    public final List l() {
        return this.g;
    }

    public final ZPf m() {
        return this.i;
    }

    public final String n() {
        return this.p;
    }

    public final String o() {
        return this.q;
    }

    public final byte[] p() {
        return this.o;
    }

    public final String q() {
        return this.h;
    }

    public final Boolean r() {
        return this.l;
    }

    public final boolean s() {
        return this.m;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnnotatedJavaCrash(crashId=");
        sb.append(this.a);
        sb.append(", crashMessage=");
        sb.append(this.b);
        sb.append(", crashClass=");
        sb.append(this.c);
        sb.append(", crashAppVersion=");
        sb.append(this.d);
        sb.append(", crashStackTrace=");
        sb.append(this.e);
        sb.append(", crashMetadata=");
        sb.append(this.f);
        sb.append(", navigationBreadcrumbs=");
        sb.append(this.g);
        sb.append(", userId=");
        sb.append(this.h);
        sb.append(", preferencesData=");
        sb.append(this.i);
        sb.append(", crashAppVersionNumber=");
        sb.append(this.j);
        sb.append(", crashAppBuildType=");
        sb.append(this.k);
        sb.append(", isAppForeground=");
        sb.append(this.l);
        sb.append(", isLockscreen=");
        sb.append(this.m);
        sb.append(", commitHash=");
        sb.append(this.n);
        sb.append(", traceId=");
        AbstractC45865t7l.h(this.o, sb, ", priorCrashId=");
        sb.append(this.p);
        sb.append(", sessionId=");
        sb.append(this.q);
        sb.append(", metadata=");
        sb.append(this.r);
        sb.append(", cofEtag=");
        return AbstractC0164Afc.N(sb, this.s, ')');
    }
}
