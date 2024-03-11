package defpackage;

import android.graphics.PointF;

/* renamed from: sG  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44535sG {
    public final boolean a;
    public final boolean b;
    public final PointF c;
    public final int d;

    public /* synthetic */ C44535sG() {
        this(false, false, AbstractC41466qG.a, 5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44535sG)) {
            return false;
        }
        C44535sG c44535sG = (C44535sG) obj;
        if (this.a == c44535sG.a && this.b == c44535sG.b && K1c.m(this.c, c44535sG.c) && this.d == c44535sG.d) {
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
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int hashCode = this.c.hashCode();
        return AbstractC0164Afc.W(this.d) + ((hashCode + ((i3 + i) * 31)) * 31);
    }

    public final String toString() {
        return "AlignmentState(horizontalVisible=" + this.a + ", verticalVisible=" + this.b + ", rotationPoint=" + this.c + ", alignmentRotationAngle=" + AbstractC5940Jj.F(this.d) + ')';
    }

    public C44535sG(boolean z, boolean z2, PointF pointF, int i) {
        this.a = z;
        this.b = z2;
        this.c = pointF;
        this.d = i;
    }
}
