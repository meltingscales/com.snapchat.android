package defpackage;

/* renamed from: ai  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17552ai {
    public final Integer a;
    public final Float b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;
    public final Float g;
    public final Integer h;
    public final Float i;
    public final Float j;
    public final Integer k;
    public final Float l;
    public final Integer m;
    public final Boolean n;
    public final Boolean o;
    public final Boolean p;

    public C17552ai(Integer num, Float f, Integer num2, Integer num3, Integer num4, Integer num5, Float f2, Integer num6, Float f3, Float f4, Integer num7, Float f5, Integer num8, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = num;
        this.b = f;
        this.c = num2;
        this.d = num3;
        this.e = num4;
        this.f = num5;
        this.g = f2;
        this.h = num6;
        this.i = f3;
        this.j = f4;
        this.k = num7;
        this.l = f5;
        this.m = num8;
        this.n = bool;
        this.o = bool2;
        this.p = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17552ai)) {
            return false;
        }
        C17552ai c17552ai = (C17552ai) obj;
        if (K1c.m(this.a, c17552ai.a) && K1c.m(this.b, c17552ai.b) && K1c.m(this.c, c17552ai.c) && K1c.m(this.d, c17552ai.d) && K1c.m(this.e, c17552ai.e) && K1c.m(this.f, c17552ai.f) && K1c.m(this.g, c17552ai.g) && K1c.m(this.h, c17552ai.h) && K1c.m(this.i, c17552ai.i) && K1c.m(this.j, c17552ai.j) && K1c.m(this.k, c17552ai.k) && K1c.m(this.l, c17552ai.l) && K1c.m(this.m, c17552ai.m) && K1c.m(this.n, c17552ai.n) && K1c.m(this.o, c17552ai.o) && K1c.m(this.p, c17552ai.p)) {
            return true;
        }
        return false;
    }

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
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Float f = this.b;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num4 = this.e;
        if (num4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num5 = this.f;
        if (num5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Float f2 = this.g;
        if (f2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = f2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num6 = this.h;
        if (num6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Float f3 = this.i;
        if (f3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = f3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Float f4 = this.j;
        if (f4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = f4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num7 = this.k;
        if (num7 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num7.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Float f5 = this.l;
        if (f5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = f5.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Integer num8 = this.m;
        if (num8 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num8.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool = this.n;
        if (bool == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Boolean bool2 = this.o;
        if (bool2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool2.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Boolean bool3 = this.p;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdInsertionConfig(minSnapFromStart=");
        sb.append(this.a);
        sb.append(", minTimeFromStartSeconds=");
        sb.append(this.b);
        sb.append(", minStoriesFromStart=");
        sb.append(this.c);
        sb.append(", minStoriesBeforeEnd=");
        sb.append(this.d);
        sb.append(", minStoriesBetweenAds=");
        sb.append(this.e);
        sb.append(", minSnapsBetweenAds=");
        sb.append(this.f);
        sb.append(", minTimeBetweenAdsSeconds=");
        sb.append(this.g);
        sb.append(", minSnapsBeforeEnd=");
        sb.append(this.h);
        sb.append(", minTimeBeforeEndSeconds=");
        sb.append(this.i);
        sb.append(", minInsertionThresholdSeconds=");
        sb.append(this.j);
        sb.append(", globalMinSnapsBetweenAds=");
        sb.append(this.k);
        sb.append(", globalMinTimeBetweenAdsSeconds=");
        sb.append(this.l);
        sb.append(", maxSnapsNum=");
        sb.append(this.m);
        sb.append(", conjunctionFromStart=");
        sb.append(this.n);
        sb.append(", conjunctionBetweenAds=");
        sb.append(this.o);
        sb.append(", conjunctionBeforeEnd=");
        return AbstractC25677g0.l(sb, this.p, ')');
    }
}
