package defpackage;

/* renamed from: LSj  reason: default package */
/* loaded from: classes7.dex */
public final class LSj extends ZBn {
    public final EnumC21704dP8 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final float j;
    public final boolean k;

    public LSj(EnumC21704dP8 enumC21704dP8, boolean z, boolean z2, boolean z3, int i, float f, boolean z4) {
        this.e = enumC21704dP8;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = i;
        this.j = f;
        this.k = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LSj)) {
            return false;
        }
        LSj lSj = (LSj) obj;
        if (this.e == lSj.e && this.f == lSj.f && this.g == lSj.g && this.h == lSj.h && this.i == lSj.i && Float.compare(this.j, lSj.j) == 0 && this.k == lSj.k) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        EnumC21704dP8 enumC21704dP8 = this.e;
        if (enumC21704dP8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC21704dP8.hashCode();
        }
        int i = hashCode * 31;
        int i2 = 1;
        boolean z = this.f;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.g;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.h;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int c = B3h.c(this.j, AbstractC24365f8n.a(this.i, (i6 + i7) * 31, 31), 31);
        boolean z4 = this.k;
        if (!z4) {
            i2 = z4 ? 1 : 0;
        }
        return c + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesFirmwareUpdateState(state=");
        sb.append(this.e);
        sb.append(", updateRequired=");
        sb.append(this.f);
        sb.append(", updateAvailable=");
        sb.append(this.g);
        sb.append(", checkingForUpdates=");
        sb.append(this.h);
        sb.append(", bleState=");
        sb.append(XY0.D(this.i));
        sb.append(", updateProgress=");
        sb.append(this.j);
        sb.append(", supportsUnpair=");
        return AbstractC38597oO2.v(sb, this.k, ')');
    }
}
