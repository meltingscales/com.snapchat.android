package defpackage;

/* renamed from: o9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38220o9 extends AbstractC26026gDn {
    public final NCc a;
    public final W8 b;
    public final AbstractC1602Cme c;
    public final boolean d = false;

    public C38220o9(NCc nCc, W8 w8, AbstractC1602Cme abstractC1602Cme) {
        this.a = nCc;
        this.b = w8;
        this.c = abstractC1602Cme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38220o9)) {
            return false;
        }
        C38220o9 c38220o9 = (C38220o9) obj;
        if (K1c.m(this.a, c38220o9.a) && K1c.m(this.b, c38220o9.b) && K1c.m(this.c, c38220o9.c) && this.d == c38220o9.d) {
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
        StringBuilder sb = new StringBuilder("LaunchWithNavigable(pageType=");
        sb.append(this.a);
        sb.append(", dataProvider=");
        sb.append(this.b);
        sb.append(", navigable=");
        sb.append(this.c);
        sb.append(", hideHova=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
