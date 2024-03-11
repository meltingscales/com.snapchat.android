package defpackage;

/* renamed from: Gd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3901Gd3 extends AbstractC8957Od3 {
    public final int a;
    public final int b;

    public C3901Gd3(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.AbstractC8957Od3
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3901Gd3)) {
            return false;
        }
        C3901Gd3 c3901Gd3 = (C3901Gd3) obj;
        if (this.a == c3901Gd3.a && this.b == c3901Gd3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "MotionDetected(errorCode=" + this.a + ", scene=" + AbstractC27513hC2.x(this.b) + ')';
    }
}
