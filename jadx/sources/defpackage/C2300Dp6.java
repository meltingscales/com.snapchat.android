package defpackage;

/* renamed from: Dp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2300Dp6 extends AbstractC2933Ep6 {
    public final C17986az8 a;
    public final C34785lua b;
    public final C2300Dp6 c = this;

    public C2300Dp6(C17986az8 c17986az8) {
        this.a = c17986az8;
        this.b = c17986az8.a;
    }

    @Override // defpackage.AbstractC2933Ep6
    public final AbstractC19520bz8 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC2933Ep6
    public final C34785lua b() {
        return this.b;
    }

    @Override // defpackage.AbstractC2933Ep6
    public final C2300Dp6 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2300Dp6)) {
            return false;
        }
        if (K1c.m(this.a, ((C2300Dp6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Root(feedDescriptor=" + this.a + ')';
    }
}
