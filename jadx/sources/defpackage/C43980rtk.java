package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: rtk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43980rtk {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final String c;
    @SerializedName("d")
    private final long d;
    @SerializedName("tti")
    private Long e;
    @SerializedName("tfi")
    private Long f;
    @SerializedName("e")
    private final List<EnumC50114vtk> g;
    @SerializedName("f")
    private boolean h;
    @SerializedName("g")
    private final C22351dpk i;
    @SerializedName("h")
    private String j;
    @SerializedName("i")
    private String k;
    @SerializedName("j")
    private boolean l;
    @SerializedName("k")
    private AbstractC40786pok m;
    @SerializedName("l")
    private EnumC50114vtk n;

    public C43980rtk() {
        this(null, null, 0L, 16383);
    }

    public final String a() {
        return this.c;
    }

    public final AbstractC40786pok b() {
        return this.m;
    }

    public final EnumC50114vtk c() {
        return this.n;
    }

    public final String d() {
        return this.k;
    }

    public final boolean e() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43980rtk)) {
            return false;
        }
        C43980rtk c43980rtk = (C43980rtk) obj;
        if (K1c.m(this.a, c43980rtk.a) && K1c.m(this.b, c43980rtk.b) && K1c.m(this.c, c43980rtk.c) && this.d == c43980rtk.d && K1c.m(this.e, c43980rtk.e) && K1c.m(this.f, c43980rtk.f) && K1c.m(this.g, c43980rtk.g) && this.h == c43980rtk.h && K1c.m(this.i, c43980rtk.i) && K1c.m(this.j, c43980rtk.j) && K1c.m(this.k, c43980rtk.k) && this.l == c43980rtk.l && K1c.m(this.m, c43980rtk.m) && this.n == c43980rtk.n) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.j;
    }

    public final List g() {
        return this.g;
    }

    public final String h() {
        return this.a;
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
        int hashCode8 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode8 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long j = this.d;
        int i3 = (((i2 + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int n = AbstractC37008nLm.n(this.g, (i4 + hashCode4) * 31, 31);
        boolean z = this.h;
        int i5 = 1;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int hashCode9 = (this.i.hashCode() + ((n + i6) * 31)) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i7 = (hashCode9 + hashCode5) * 31;
        String str4 = this.k;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        boolean z2 = this.l;
        if (!z2) {
            i5 = z2 ? 1 : 0;
        }
        int i9 = (i8 + i5) * 31;
        AbstractC40786pok abstractC40786pok = this.m;
        if (abstractC40786pok == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = abstractC40786pok.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        EnumC50114vtk enumC50114vtk = this.n;
        if (enumC50114vtk != null) {
            i = enumC50114vtk.hashCode();
        }
        return i10 + i;
    }

    public final long i() {
        return this.d;
    }

    public final String j() {
        return this.b;
    }

    public final C22351dpk k() {
        return this.i;
    }

    public final Long l() {
        return this.f;
    }

    public final Long m() {
        return this.e;
    }

    public final boolean n() {
        return this.h;
    }

    public final void o(AbstractC40786pok abstractC40786pok) {
        this.m = abstractC40786pok;
    }

    public final void p(EnumC50114vtk enumC50114vtk) {
        this.n = enumC50114vtk;
    }

    public final void q(String str) {
        this.k = str;
    }

    public final void r(boolean z) {
        this.l = z;
    }

    public final void s(String str) {
        this.j = str;
    }

    public final void t(Long l) {
        this.f = l;
    }

    public final String toString() {
        return "StickerSessionInfo(sessionId=" + this.a + ", snapSessionId=" + this.b + ", captureSessionId=" + this.c + ", sessionStartTime=" + this.d + ", tti=" + this.e + ", tfi=" + this.f + ", sectionsViewed=" + this.g + ", withStickerPick=" + this.h + ", stickerHometabMetricsSessionInfo=" + this.i + ", searchTerm=" + this.j + ", normalizedSearchTerm=" + this.k + ", searchQueryIsSuggestion=" + this.l + ", lastPickedSticker=" + this.m + ", lastSectionViewed=" + this.n + ')';
    }

    public final void u(Long l) {
        this.e = l;
    }

    public final void v() {
        this.h = true;
    }

    public C43980rtk(String str, String str2, long j, int i) {
        String uuid = AbstractC41139q2m.a().toString();
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        j = (i & 8) != 0 ? 0L : j;
        ArrayList arrayList = new ArrayList();
        C22351dpk c22351dpk = new C22351dpk(0);
        this.a = uuid;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = null;
        this.f = null;
        this.g = arrayList;
        this.h = false;
        this.i = c22351dpk;
        this.j = null;
        this.k = null;
        this.l = false;
        this.m = null;
        this.n = null;
    }
}
