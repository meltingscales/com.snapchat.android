package defpackage;

/* renamed from: g0g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25694g0g {
    public final float a;

    public C25694g0g(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25694g0g) && Float.compare(this.a, ((C25694g0g) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC37008nLm.s(new StringBuilder("SpectaclesMotionEvent(angle="), this.a, ')');
    }
}
