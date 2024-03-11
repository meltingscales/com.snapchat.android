package defpackage;

import java.util.List;

/* renamed from: Cr9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1718Cr9 extends AbstractC2351Dr9 {
    public final InterfaceC39315or9 b;
    public final InterfaceC30058ir9 c;
    public final List d;
    public final List e;

    public C1718Cr9(InterfaceC39315or9 interfaceC39315or9, InterfaceC30058ir9 interfaceC30058ir9, List list, List list2) {
        this.b = interfaceC39315or9;
        this.c = interfaceC30058ir9;
        this.d = list;
        this.e = list2;
    }

    @Override // defpackage.AbstractC4250Gr9
    public final List a() {
        return this.e;
    }

    @Override // defpackage.AbstractC4250Gr9
    public final InterfaceC30058ir9 b() {
        return this.c;
    }

    @Override // defpackage.AbstractC4250Gr9
    public final List c() {
        return this.d;
    }

    @Override // defpackage.AbstractC2351Dr9
    public final InterfaceC39315or9 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1718Cr9)) {
            return false;
        }
        C1718Cr9 c1718Cr9 = (C1718Cr9) obj;
        if (K1c.m(this.b, c1718Cr9.b) && K1c.m(this.c, c1718Cr9.c) && K1c.m(this.d, c1718Cr9.d) && K1c.m(this.e, c1718Cr9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.e.hashCode() + AbstractC37008nLm.n(this.d, (hashCode + (this.b.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Overlap(failedAt=");
        sb.append(this.b);
        sb.append(", attribution=");
        sb.append(this.c);
        sb.append(", metrics=");
        sb.append(this.d);
        sb.append(", associated=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
