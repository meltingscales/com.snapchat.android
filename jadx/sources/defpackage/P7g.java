package defpackage;

/* renamed from: P7g  reason: default package */
/* loaded from: classes5.dex */
public final class P7g {
    public static final P7g e = new P7g();
    public final AbstractC26858gln a;
    public final AbstractC26858gln b;
    public final AbstractC26858gln c;
    public final boolean d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ P7g() {
        /*
            r2 = this;
            N7g r0 = defpackage.N7g.a
            r1 = 0
            r2.<init>(r0, r0, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P7g.<init>():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [gln] */
    /* JADX WARN: Type inference failed for: r3v2, types: [gln] */
    /* JADX WARN: Type inference failed for: r4v2, types: [gln] */
    public static P7g a(P7g p7g, O7g o7g, O7g o7g2, O7g o7g3, boolean z, int i) {
        O7g o7g4 = o7g;
        if ((i & 1) != 0) {
            o7g4 = p7g.a;
        }
        O7g o7g5 = o7g2;
        if ((i & 2) != 0) {
            o7g5 = p7g.b;
        }
        O7g o7g6 = o7g3;
        if ((i & 4) != 0) {
            o7g6 = p7g.c;
        }
        if ((i & 8) != 0) {
            z = p7g.d;
        }
        p7g.getClass();
        return new P7g(o7g4, o7g5, o7g6, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P7g)) {
            return false;
        }
        P7g p7g = (P7g) obj;
        if (K1c.m(this.a, p7g.a) && K1c.m(this.b, p7g.b) && K1c.m(this.c, p7g.c) && this.d == p7g.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = (this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PriorityLensScrollConfiguration(tapBias=");
        sb.append(this.a);
        sb.append(", dragBias=");
        sb.append(this.b);
        sb.append(", flingBias=");
        sb.append(this.c);
        sb.append(", increaseTapTarget=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public P7g(AbstractC26858gln abstractC26858gln, AbstractC26858gln abstractC26858gln2, AbstractC26858gln abstractC26858gln3, boolean z) {
        this.a = abstractC26858gln;
        this.b = abstractC26858gln2;
        this.c = abstractC26858gln3;
        this.d = z;
    }
}
