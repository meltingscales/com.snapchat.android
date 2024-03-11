package defpackage;

/* renamed from: YE4  reason: default package */
/* loaded from: classes6.dex */
public final class YE4 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final int k;
    public final String l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Float q;
    public final Integer r;

    public YE4(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, int i10, String str, Integer num, Integer num2, Integer num3, Integer num4, Float f2, Integer num5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
        this.i = i9;
        this.j = f;
        this.k = i10;
        this.l = str;
        this.m = num;
        this.n = num2;
        this.o = num3;
        this.p = num4;
        this.q = f2;
        this.r = num5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YE4)) {
            return false;
        }
        YE4 ye4 = (YE4) obj;
        if (this.a == ye4.a && this.b == ye4.b && this.c == ye4.c && this.d == ye4.d && this.e == ye4.e && this.f == ye4.f && this.g == ye4.g && this.h == ye4.h && this.i == ye4.i && Float.compare(this.j, ye4.j) == 0 && this.k == ye4.k && K1c.m(this.l, ye4.l) && K1c.m(this.m, ye4.m) && K1c.m(this.n, ye4.n) && K1c.m(this.o, ye4.o) && K1c.m(this.p, ye4.p) && K1c.m(this.q, ye4.q) && K1c.m(this.r, ye4.r)) {
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
        int c = (B3h.c(this.j, ((((((((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31, 31) + this.k) * 31;
        int i = 0;
        String str = this.l;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Integer num = this.m;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.n;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.o;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num4 = this.p;
        if (num4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Float f = this.q;
        if (f == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = f.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num5 = this.r;
        if (num5 != null) {
            i = num5.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreateButtonViewModel(backgroundRes=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", bottomMargin=");
        sb.append(this.d);
        sb.append(", endMargin=");
        sb.append(this.e);
        sb.append(", iconRes=");
        sb.append(this.f);
        sb.append(", iconWidth=");
        sb.append(this.g);
        sb.append(", iconHeight=");
        sb.append(this.h);
        sb.append(", iconStartMargin=");
        sb.append(this.i);
        sb.append(", elevation=");
        sb.append(this.j);
        sb.append(", buttonColor=");
        sb.append(this.k);
        sb.append(", onboardingHint=");
        sb.append(this.l);
        sb.append(", onboardingContainerWidth=");
        sb.append(this.m);
        sb.append(", onboardingBackgroundRes=");
        sb.append(this.n);
        sb.append(", onboardingAnimationBackgroundRes=");
        sb.append(this.o);
        sb.append(", onboardingTextViewWidth=");
        sb.append(this.p);
        sb.append(", onboardingTextSize=");
        sb.append(this.q);
        sb.append(", buttonTint=");
        return XY0.l(sb, this.r, ')');
    }
}
