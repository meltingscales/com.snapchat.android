package defpackage;

/* renamed from: kI1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32260kI1 {
    public static final C30725jI1 b = new Object();
    public final boolean a;

    public C32260kI1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32260kI1) && this.a == ((C32260kI1) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("LayerParam(isZoomableImage="), this.a, ')');
    }
}
