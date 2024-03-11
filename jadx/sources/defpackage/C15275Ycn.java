package defpackage;

/* renamed from: Ycn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15275Ycn extends AbstractC15908Zcn {
    public final float a;

    public C15275Ycn(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15275Ycn) && K1c.m(Float.valueOf(this.a), Float.valueOf(((C15275Ycn) obj).a))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC37008nLm.s(new StringBuilder("Updated(zoomRatio="), this.a, ')');
    }
}
