package defpackage;

/* renamed from: hI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27663hI2 extends AbstractC36913nI2 {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final AbstractC39391oua c;
    public final float d;

    public C27663hI2(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, float f) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
        this.c = abstractC39391oua2;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27663hI2)) {
            return false;
        }
        C27663hI2 c27663hI2 = (C27663hI2) obj;
        if (K1c.m(this.a, c27663hI2.a) && K1c.m(this.b, c27663hI2.b) && K1c.m(this.c, c27663hI2.c) && Float.compare(this.d, c27663hI2.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC41636qMj.c(this.c, AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mixed(fullscreenLens=");
        sb.append(this.a);
        sb.append(", leftLens=");
        sb.append(this.b);
        sb.append(", rightLens=");
        sb.append(this.c);
        sb.append(", splitPosition=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
