package defpackage;

/* renamed from: Ica  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5148Ica {
    public final float a;
    public final boolean b;
    public final boolean c;
    public final float d;
    public final float e;
    public final float f;
    public final boolean g;

    public C5148Ica(float f, boolean z, boolean z2, float f2, float f3, float f4, boolean z3) {
        this.a = f;
        this.b = z;
        this.c = z2;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5148Ica)) {
            return false;
        }
        C5148Ica c5148Ica = (C5148Ica) obj;
        if (Float.compare(this.a, c5148Ica.a) == 0 && this.b == c5148Ica.b && this.c == c5148Ica.c && Float.compare(this.d, c5148Ica.d) == 0 && Float.compare(this.e, c5148Ica.e) == 0 && Float.compare(this.f, c5148Ica.f) == 0 && this.g == c5148Ica.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (floatToIntBits + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int c = B3h.c(this.f, B3h.c(this.e, B3h.c(this.d, (i3 + i4) * 31, 31), 31), 31);
        boolean z3 = this.g;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(originalScore=");
        sb.append(this.a);
        sb.append(", viewedAllSnaps=");
        sb.append(this.b);
        sb.append(", isPublisherStory=");
        sb.append(this.c);
        sb.append(", totalTimeWatchedSecondsInLatestVersion=");
        sb.append(this.d);
        sb.append(", totalImpressionTimeSecondsInLatestVersion=");
        sb.append(this.e);
        sb.append(", viewUtility=");
        sb.append(this.f);
        sb.append(", isPullToRefresh=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
