package defpackage;

import java.util.List;

/* renamed from: Fr9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3617Fr9 extends AbstractC4250Gr9 {
    public final InterfaceC30058ir9 b;
    public final List c;
    public final List d;

    public C3617Fr9(InterfaceC30058ir9 interfaceC30058ir9, List list, List list2) {
        this.b = interfaceC30058ir9;
        this.c = list;
        this.d = list2;
    }

    @Override // defpackage.AbstractC4250Gr9
    public final List a() {
        return this.d;
    }

    @Override // defpackage.AbstractC4250Gr9
    public final InterfaceC30058ir9 b() {
        return this.b;
    }

    @Override // defpackage.AbstractC4250Gr9
    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3617Fr9)) {
            return false;
        }
        C3617Fr9 c3617Fr9 = (C3617Fr9) obj;
        if (K1c.m(this.b, c3617Fr9.b) && K1c.m(this.c, c3617Fr9.c) && K1c.m(this.d, c3617Fr9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC37008nLm.n(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InProgress(attribution=");
        sb.append(this.b);
        sb.append(", metrics=");
        sb.append(this.c);
        sb.append(", associated=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
