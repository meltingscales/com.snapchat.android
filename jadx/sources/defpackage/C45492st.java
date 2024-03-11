package defpackage;

/* renamed from: st  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45492st {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final EnumC42275qn j;
    public final boolean k;
    public final int l;
    public final EnumC11852Ss m;
    public final int n;

    public C45492st(String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, boolean z3, EnumC42275qn enumC42275qn, boolean z4, int i, EnumC11852Ss enumC11852Ss, int i2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = enumC42275qn;
        this.k = z4;
        this.l = i;
        this.m = enumC11852Ss;
        this.n = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45492st)) {
            return false;
        }
        C45492st c45492st = (C45492st) obj;
        if (K1c.m(this.a, c45492st.a) && K1c.m(this.b, c45492st.b) && K1c.m(this.c, c45492st.c) && K1c.m(this.d, c45492st.d) && K1c.m(this.e, c45492st.e) && K1c.m(this.f, c45492st.f) && this.g == c45492st.g && this.h == c45492st.h && this.i == c45492st.i && this.j == c45492st.j && this.k == c45492st.k && this.l == c45492st.l && this.m == c45492st.m && this.n == c45492st.n) {
            return true;
        }
        return false;
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        int i8 = 1;
        boolean z = this.g;
        int i9 = z;
        if (z != 0) {
            i9 = 1;
        }
        int i10 = (i7 + i9) * 31;
        boolean z2 = this.h;
        int i11 = z2;
        if (z2 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z3 = this.i;
        int i13 = z3;
        if (z3 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        EnumC42275qn enumC42275qn = this.j;
        if (enumC42275qn == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC42275qn.hashCode();
        }
        int i15 = (i14 + hashCode7) * 31;
        boolean z4 = this.k;
        if (!z4) {
            i8 = z4 ? 1 : 0;
        }
        int i16 = (((i15 + i8) * 31) + this.l) * 31;
        EnumC11852Ss enumC11852Ss = this.m;
        if (enumC11852Ss != null) {
            i = enumC11852Ss.hashCode();
        }
        return AbstractC0164Afc.W(this.n) + ((i16 + i) * 31);
    }

    public final String toString() {
        return "AdViewModelInfo(adBrandname=" + this.a + ", adHeadline=" + this.b + ", adSubtitle=" + this.c + ", adId=" + this.d + ", creativeId=" + this.e + ", politicalAdPayingAdvertiserName=" + this.f + ", isUnskippableAd=" + this.g + ", isUnskippableEligible=" + this.h + ", shouldEnableAutoAdvance=" + this.i + ", adProduct=" + this.j + ", isSharable=" + this.k + ", unskippableDurationMillis=" + this.l + ", adType=" + this.m + ", skippableType=" + QWi.B(this.n) + ')';
    }
}
