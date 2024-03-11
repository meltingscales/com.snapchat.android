package defpackage;

/* renamed from: gz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27192gz7 {
    public static final C27192gz7 i = new C27192gz7(3, -16777216, -1, 8, 8, 8, -1, false);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;

    public C27192gz7(int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = i5;
        this.e = i6;
        this.f = i7;
        this.g = i8;
        this.h = z;
    }

    public static C27192gz7 a(C27192gz7 c27192gz7, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z2;
        if ((i8 & 1) != 0) {
            i9 = c27192gz7.a;
        } else {
            i9 = i2;
        }
        if ((i8 & 2) != 0) {
            i10 = c27192gz7.b;
        } else {
            i10 = i3;
        }
        if ((i8 & 4) != 0) {
            i11 = c27192gz7.c;
        } else {
            i11 = i4;
        }
        if ((i8 & 8) != 0) {
            i12 = c27192gz7.d;
        } else {
            i12 = i5;
        }
        if ((i8 & 16) != 0) {
            i13 = c27192gz7.e;
        } else {
            i13 = 0;
        }
        if ((i8 & 32) != 0) {
            i14 = c27192gz7.f;
        } else {
            i14 = i6;
        }
        if ((i8 & 64) != 0) {
            i15 = c27192gz7.g;
        } else {
            i15 = i7;
        }
        if ((i8 & 128) != 0) {
            z2 = c27192gz7.h;
        } else {
            z2 = z;
        }
        c27192gz7.getClass();
        return new C27192gz7(i9, i10, i11, i12, i13, i14, i15, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27192gz7)) {
            return false;
        }
        C27192gz7 c27192gz7 = (C27192gz7) obj;
        if (this.a == c27192gz7.a && this.b == c27192gz7.b && this.c == c27192gz7.c && this.d == c27192gz7.d && this.e == c27192gz7.e && this.f == c27192gz7.f && this.g == c27192gz7.g && this.h == c27192gz7.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W = ((((((((((((AbstractC0164Afc.W(this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return W + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(checkState=");
        sb.append(AbstractC13598Vlk.w(this.a));
        sb.append(", primaryColor=");
        sb.append(this.b);
        sb.append(", secondaryColor=");
        sb.append(this.c);
        sb.append(", subscribeTextVisibility=");
        sb.append(this.d);
        sb.append(", displayNameVisibility=");
        sb.append(this.e);
        sb.append(", buttonVisibility=");
        sb.append(this.f);
        sb.append(", longFormText=");
        sb.append(this.g);
        sb.append(", animationStarted=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
