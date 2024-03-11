package defpackage;

/* renamed from: Jqb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6124Jqb {
    public final C34785lua a;
    public final AbstractC10466Qmm b;

    public C6124Jqb(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6124Jqb)) {
            return false;
        }
        C6124Jqb c6124Jqb = (C6124Jqb) obj;
        if (K1c.m(this.a, c6124Jqb.a) && K1c.m(this.b, c6124Jqb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionLens(lensId=");
        sb.append(this.a);
        sb.append(", lensIconUri=");
        return AbstractC56254zu3.i(sb, this.b, ')');
    }
}
