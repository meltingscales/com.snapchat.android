package defpackage;

/* renamed from: Ane  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0364Ane {
    public final Float a;
    public final Float b;

    public C0364Ane(Float f, Float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0364Ane)) {
            return false;
        }
        C0364Ane c0364Ane = (C0364Ane) obj;
        if (K1c.m(this.a, c0364Ane.a) && K1c.m(this.b, c0364Ane.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f = this.a;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = hashCode * 31;
        Float f2 = this.b;
        if (f2 != null) {
            i = f2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "DeckTouchEvent(currentX=" + this.a + ", currentY=" + this.b + ')';
    }
}
