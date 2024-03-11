package defpackage;

/* renamed from: Ta2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12046Ta2 extends AbstractC12678Ua2 {
    public final C34785lua a;
    public final AbstractC10466Qmm b;

    public C12046Ta2(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12046Ta2)) {
            return false;
        }
        C12046Ta2 c12046Ta2 = (C12046Ta2) obj;
        if (K1c.m(this.a, c12046Ta2.a) && K1c.m(this.b, c12046Ta2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Unspecified(lensId=");
        sb.append(this.a);
        sb.append(", lensIcon=");
        return AbstractC56254zu3.i(sb, this.b, ')');
    }
}
