package defpackage;

import com.google.gson.annotations.SerializedName;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: hq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28493hq1 {
    @SerializedName("a")
    private boolean a;
    @SerializedName("b")
    private boolean b;
    @SerializedName("c")
    private EnumC50719wI1 c;
    @SerializedName("d")
    private long d;
    @SerializedName("e")
    private EnumC30600jD1 e;
    @SerializedName("f")
    private String f;
    @SerializedName("g")
    private Long g;
    @SerializedName("h")
    private Long h;
    @SerializedName("i")
    private Long i;
    @SerializedName("j")
    private Long j;
    @SerializedName("k")
    private Long k;
    @SerializedName("l")
    private PD1 l;
    @SerializedName("m")
    private Boolean m;
    @SerializedName("n")
    private EnumC39507oz1 n;
    @SerializedName("o")
    private EnumC14452Wv1 o;
    @SerializedName("p")
    private Long p;
    @SerializedName("s")
    private EnumC54594yp1 q;

    public C28493hq1() {
        this(0L, null, null, null, 131071);
    }

    public final void A(EnumC14452Wv1 enumC14452Wv1) {
        this.o = enumC14452Wv1;
    }

    public final void B(boolean z) {
        this.a = z;
    }

    public final void C(EnumC30600jD1 enumC30600jD1) {
        this.e = enumC30600jD1;
    }

    public final void D(long j) {
        this.d = j;
    }

    public final void E(EnumC50719wI1 enumC50719wI1) {
        this.c = enumC50719wI1;
    }

    public final void F(PD1 pd1) {
        this.l = pd1;
    }

    public final void G() {
        this.b = true;
    }

    public final EnumC54594yp1 a() {
        return this.q;
    }

    public final EnumC39507oz1 b() {
        return this.n;
    }

    public final Long c() {
        return this.p;
    }

    public final Long d() {
        return this.k;
    }

    public final Long e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28493hq1)) {
            return false;
        }
        C28493hq1 c28493hq1 = (C28493hq1) obj;
        if (this.a == c28493hq1.a && this.b == c28493hq1.b && this.c == c28493hq1.c && this.d == c28493hq1.d && this.e == c28493hq1.e && K1c.m(this.f, c28493hq1.f) && K1c.m(this.g, c28493hq1.g) && K1c.m(this.h, c28493hq1.h) && K1c.m(this.i, c28493hq1.i) && K1c.m(this.j, c28493hq1.j) && K1c.m(this.k, c28493hq1.k) && this.l == c28493hq1.l && K1c.m(this.m, c28493hq1.m) && this.n == c28493hq1.n && this.o == c28493hq1.o && K1c.m(this.p, c28493hq1.p) && this.q == c28493hq1.q) {
            return true;
        }
        return false;
    }

    public final Long f() {
        return this.h;
    }

    public final Long g() {
        return this.i;
    }

    public final Long h() {
        return this.j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v53 */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        boolean z = this.a;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int hashCode12 = this.c.hashCode();
        long j = this.d;
        int i3 = (((hashCode12 + ((i2 + i) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        EnumC30600jD1 enumC30600jD1 = this.e;
        int i4 = 0;
        if (enumC30600jD1 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC30600jD1.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str = this.f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        Long l3 = this.i;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        Long l4 = this.j;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        Long l5 = this.k;
        if (l5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l5.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        PD1 pd1 = this.l;
        if (pd1 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = pd1.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int hashCode13 = (this.n.hashCode() + ((i12 + hashCode9) * 31)) * 31;
        EnumC14452Wv1 enumC14452Wv1 = this.o;
        if (enumC14452Wv1 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = enumC14452Wv1.hashCode();
        }
        int i13 = (hashCode13 + hashCode10) * 31;
        Long l6 = this.p;
        if (l6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l6.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        EnumC54594yp1 enumC54594yp1 = this.q;
        if (enumC54594yp1 != null) {
            i4 = enumC54594yp1.hashCode();
        }
        return i14 + i4;
    }

    public final EnumC14452Wv1 i() {
        return this.o;
    }

    public final String j() {
        return this.f;
    }

    public final EnumC30600jD1 k() {
        return this.e;
    }

    public final long l() {
        return this.d;
    }

    public final EnumC50719wI1 m() {
        return this.c;
    }

    public final PD1 n() {
        return this.l;
    }

    public final boolean o() {
        return this.b;
    }

    public final Boolean p() {
        return this.m;
    }

    public final boolean q() {
        return this.a;
    }

    public final void r(EnumC54594yp1 enumC54594yp1) {
        this.q = enumC54594yp1;
    }

    public final void s(EnumC39507oz1 enumC39507oz1) {
        this.n = enumC39507oz1;
    }

    public final void t(Boolean bool) {
        this.m = bool;
    }

    public final String toString() {
        return "BloopsAnalyticsOnBoardingData(isOnboarding=" + this.a + ", twoPersonAccepted=" + this.b + ", selectedBodyType=" + this.c + ", onboardingRetryCount=" + this.d + ", onboardingResult=" + this.e + ", categoryName=" + this.f + ", bloopsOnboardingLoadingScreenWaitingTime=" + this.g + ", bloopsOnboardingPreparingResourcesTimeMs=" + this.h + ", bloopsOnboardingPreparingTargetTimeMs=" + this.i + ", bloopsOnboardingUploadingTargetTimeMs=" + this.j + ", bloopsOnboardingDownloadingConfigTimeMs=" + this.k + ", splashError=" + this.l + ", isBloopsNeutralizationApplied=" + this.m + ", bloopsImageSourceType=" + this.n + ", bloopsPrivacyPolicyResult=" + this.o + ", bloopsOnboardingCameraPageTimeSpentMs=" + this.p + ", bloopsAdsPolicyResult=" + this.q + ')';
    }

    public final void u(Long l) {
        this.p = l;
    }

    public final void v(Long l) {
        this.k = l;
    }

    public final void w(Long l) {
        this.g = l;
    }

    public final void x(Long l) {
        this.h = l;
    }

    public final void y(Long l) {
        this.i = l;
    }

    public final void z(Long l) {
        this.j = l;
    }

    public C28493hq1(long j, String str, EnumC39507oz1 enumC39507oz1, Long l, int i) {
        EnumC50719wI1 enumC50719wI1 = EnumC50719wI1.UNKNOWN;
        j = (i & 8) != 0 ? 0L : j;
        str = (i & 32) != 0 ? null : str;
        enumC39507oz1 = (i & 8192) != 0 ? EnumC39507oz1.FRONT_CAMERA : enumC39507oz1;
        l = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : l;
        this.a = true;
        this.b = false;
        this.c = enumC50719wI1;
        this.d = j;
        this.e = null;
        this.f = str;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = enumC39507oz1;
        this.o = null;
        this.p = l;
        this.q = null;
    }
}
