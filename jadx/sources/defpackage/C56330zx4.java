package defpackage;

import java.util.List;

/* renamed from: zx4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56330zx4 {
    public final G9j a;
    public final H9j b;
    public final List c;
    public final int d;

    public C56330zx4(G9j g9j, H9j h9j, List list, int i) {
        this.a = g9j;
        this.b = h9j;
        this.c = list;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56330zx4)) {
            return false;
        }
        C56330zx4 c56330zx4 = (C56330zx4) obj;
        if (K1c.m(this.a, c56330zx4.a) && K1c.m(this.b, c56330zx4.b) && K1c.m(this.c, c56330zx4.c) && this.d == c56330zx4.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return AbstractC37008nLm.n(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationSmartCta(smartCtaId=");
        sb.append(this.a);
        sb.append(", lensToDisplay=");
        sb.append(this.b);
        sb.append(", lensesInGroup=");
        sb.append(this.c);
        sb.append(", impressions=");
        return TI8.o(sb, this.d, ')');
    }
}
