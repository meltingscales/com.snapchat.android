package defpackage;

/* renamed from: kN2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32432kN2 extends AbstractC16942aIn {
    public final AbstractC19520bz8 a;
    public final C34785lua b;

    public C32432kN2(AbstractC19520bz8 abstractC19520bz8, C34785lua c34785lua) {
        this.a = abstractC19520bz8;
        this.b = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32432kN2)) {
            return false;
        }
        C32432kN2 c32432kN2 = (C32432kN2) obj;
        if (K1c.m(this.a, c32432kN2.a) && K1c.m(this.b, c32432kN2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensInfoCard(sourceDescriptor=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
