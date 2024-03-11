package defpackage;

/* renamed from: Xcn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14643Xcn {
    public final float a;

    public C14643Xcn(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14643Xcn) && K1c.m(Float.valueOf(this.a), Float.valueOf(((C14643Xcn) obj).a))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC37008nLm.s(new StringBuilder("UpdateZoomRatio(zoomRatio="), this.a, ')');
    }
}
