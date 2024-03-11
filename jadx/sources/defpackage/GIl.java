package defpackage;

/* renamed from: GIl  reason: default package */
/* loaded from: classes5.dex */
public final class GIl {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public GIl(long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = j;
        this.f = j2;
        this.g = z5;
        this.h = z6;
        this.i = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GIl)) {
            return false;
        }
        GIl gIl = (GIl) obj;
        if (this.a == gIl.a && this.b == gIl.b && this.c == gIl.c && this.d == gIl.d && this.e == gIl.e && this.f == gIl.f && this.g == gIl.g && this.h == gIl.h && this.i == gIl.i) {
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
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        long j = this.e;
        long j2 = this.f;
        int i9 = (((((i7 + i8) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z5 = this.g;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.h;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.i;
        if (!z7) {
            i = z7 ? 1 : 0;
        }
        return i13 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopActionsBarConfiguration(enabled=");
        sb.append(this.a);
        sb.append(", enableFavoriteButtonOnCamera=");
        sb.append(this.b);
        sb.append(", sendToButtonEnabled=");
        sb.append(this.c);
        sb.append(", lensViewsButtonEnabled=");
        sb.append(this.d);
        sb.append(", lensInfoCardHideAttributionDelayMs=");
        sb.append(this.e);
        sb.append(", hideActionBarDelayMs=");
        sb.append(this.f);
        sb.append(", collectionsAndPickedModeEnabled=");
        sb.append(this.g);
        sb.append(", deeplinkAutoCopyEnabled=");
        sb.append(this.h);
        sb.append(", animationsDisabled=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
