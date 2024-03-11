package defpackage;

/* renamed from: tDd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46006tDd {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final boolean e;
    public final boolean f;

    public C46006tDd(long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = j;
        this.e = z4;
        this.f = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46006tDd)) {
            return false;
        }
        C46006tDd c46006tDd = (C46006tDd) obj;
        if (this.a == c46006tDd.a && this.b == c46006tDd.b && this.c == c46006tDd.c && this.d == c46006tDd.d && this.e == c46006tDd.e && this.f == c46006tDd.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        long j = this.d;
        int i7 = (((i5 + i6) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z4 = this.e;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.f;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MentionHintConfig(bitmapConversionEnabled=");
        sb.append(this.a);
        sb.append(", useDownScaledBitmap=");
        sb.append(this.b);
        sb.append(", findFaces=");
        sb.append(this.c);
        sb.append(", initDelay=");
        sb.append(this.d);
        sb.append(", animationEnabled=");
        sb.append(this.e);
        sb.append(", showFaces=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
