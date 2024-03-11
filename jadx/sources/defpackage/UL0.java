package defpackage;

/* renamed from: UL0  reason: default package */
/* loaded from: classes5.dex */
public final class UL0 extends HFn {
    public final int a;
    public final Uxn b;

    public UL0(int i, Uxn uxn) {
        this.a = i;
        this.b = uxn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UL0)) {
            return false;
        }
        UL0 ul0 = (UL0) obj;
        if (this.a == ul0.a && K1c.m(this.b, ul0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        return "ShapeBackground(color=" + AbstractC56254zu3.y(this.a) + ", shape=" + this.b + ')';
    }
}
