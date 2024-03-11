package defpackage;

/* renamed from: yob  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54579yob extends KFn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public C54579yob(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
    }

    @Override // defpackage.KFn
    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54579yob)) {
            return false;
        }
        C54579yob c54579yob = (C54579yob) obj;
        if (K1c.m(this.a, c54579yob.a) && K1c.m(this.b, c54579yob.b) && K1c.m(this.c, c54579yob.c) && K1c.m(this.d, c54579yob.d) && K1c.m(this.e, c54579yob.e) && K1c.m(this.f, c54579yob.f) && this.g == c54579yob.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KFn
    public final String f() {
        return this.e;
    }

    @Override // defpackage.KFn
    public final boolean g() {
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.c, (hashCode4 + hashCode) * 31, 31);
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.g;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeepLink(deeplinkUrl=");
        sb.append(this.a);
        sb.append(", appTitle=");
        sb.append(this.b);
        sb.append(", packageId=");
        sb.append(this.c);
        sb.append(", ctaText=");
        sb.append(this.d);
        sb.append(", localizedCtaText=");
        sb.append(this.e);
        sb.append(", webViewFallbackUrl=");
        sb.append(this.f);
        sb.append(", isSponsored=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
