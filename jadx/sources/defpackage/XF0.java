package defpackage;

/* renamed from: XF0  reason: default package */
/* loaded from: classes3.dex */
public final class XF0 {
    public final float a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public XF0(float f, boolean z, boolean z2, boolean z3) {
        this.a = f;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XF0)) {
            return false;
        }
        XF0 xf0 = (XF0) obj;
        if (Float.compare(this.a, xf0.a) == 0 && this.b == xf0.b && this.c == xf0.c && this.d == xf0.d) {
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
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoEnableRingFlashData(brightnessValue=");
        sb.append(this.a);
        sb.append(", isLensActivated=");
        sb.append(this.b);
        sb.append(", isAnyCameraModeSelected=");
        sb.append(this.c);
        sb.append(", isButtonLabelShown=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
