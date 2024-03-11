package defpackage;

/* renamed from: bT0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18723bT0 {
    public final String a;
    public final EnumC13393Vdd b;
    public final Float c;
    public final Float d;
    public final String e;
    public final String f;
    public final C22868eAb g;
    public final C5660Ixb h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;

    public C18723bT0(String str, EnumC13393Vdd enumC13393Vdd, Float f, Float f2, String str2, String str3, C22868eAb c22868eAb, C5660Ixb c5660Ixb, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = enumC13393Vdd;
        this.c = f;
        this.d = f2;
        this.e = str2;
        this.f = str3;
        this.g = c22868eAb;
        this.h = c5660Ixb;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18723bT0)) {
            return false;
        }
        C18723bT0 c18723bT0 = (C18723bT0) obj;
        if (K1c.m(this.a, c18723bT0.a) && this.b == c18723bT0.b && K1c.m(this.c, c18723bT0.c) && K1c.m(this.d, c18723bT0.d) && K1c.m(this.e, c18723bT0.e) && K1c.m(this.f, c18723bT0.f) && K1c.m(this.g, c18723bT0.g) && K1c.m(this.h, c18723bT0.h) && this.i == c18723bT0.i && this.j == c18723bT0.j && this.k == c18723bT0.k && this.l == c18723bT0.l && this.m == c18723bT0.m) {
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
        int hashCode7 = this.a.hashCode() * 31;
        int i = 0;
        EnumC13393Vdd enumC13393Vdd = this.b;
        if (enumC13393Vdd == null) {
            hashCode = 0;
        } else {
            hashCode = enumC13393Vdd.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        Float f = this.c;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Float f2 = this.d;
        if (f2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.e;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C22868eAb c22868eAb = this.g;
        if (c22868eAb == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c22868eAb.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C5660Ixb c5660Ixb = this.h;
        if (c5660Ixb != null) {
            i = c5660Ixb.hashCode();
        }
        int i8 = (i7 + i) * 31;
        int i9 = 1;
        boolean z = this.i;
        int i10 = z;
        if (z != 0) {
            i10 = 1;
        }
        int i11 = (i8 + i10) * 31;
        boolean z2 = this.j;
        int i12 = z2;
        if (z2 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z3 = this.k;
        int i14 = z3;
        if (z3 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z4 = this.l;
        int i16 = z4;
        if (z4 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z5 = this.m;
        if (!z5) {
            i9 = z5 ? 1 : 0;
        }
        return i17 + i9;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseMediaMetadata(mediaUUID=");
        sb.append(this.a);
        sb.append(", transformation=");
        sb.append(this.b);
        sb.append(", widthCroppingRatio=");
        sb.append(this.c);
        sb.append(", heightCroppingRatio=");
        sb.append(this.d);
        sb.append(", externalGroupId=");
        sb.append(this.e);
        sb.append(", captureSessionId=");
        sb.append(this.f);
        sb.append(", lensMetadata=");
        sb.append(this.g);
        sb.append(", lensFilterData=");
        sb.append(this.h);
        sb.append(", isSpectacles=");
        sb.append(this.i);
        sb.append(", isSpectaclesV3=");
        sb.append(this.j);
        sb.append(", isCheerios=");
        sb.append(this.k);
        sb.append(", hasAnimationEdits=");
        sb.append(this.l);
        sb.append(", hasEditsRequiresTranscoding=");
        return AbstractC38597oO2.v(sb, this.m, ')');
    }
}
