package defpackage;

import java.util.List;

/* renamed from: qt4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42430qt4 extends AbstractC51630wt4 {
    public final int a;
    public final List b;
    public final int c;

    public C42430qt4(int i, List list, int i2) {
        this.a = i;
        this.b = list;
        this.c = i2;
    }

    @Override // defpackage.AbstractC51630wt4
    public final int a() {
        return this.a;
    }

    @Override // defpackage.AbstractC51630wt4
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42430qt4)) {
            return false;
        }
        C42430qt4 c42430qt4 = (C42430qt4) obj;
        if (this.a == c42430qt4.a && K1c.m(this.b, c42430qt4.b) && this.c == c42430qt4.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC37008nLm.n(this.b, AbstractC0164Afc.W(this.a) * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalloutLabelMetadata(type=");
        sb.append(AbstractC56254zu3.w(this.a));
        sb.append(", userIds=");
        sb.append(this.b);
        sb.append(", totalUserCount=");
        return TI8.o(sb, this.c, ')');
    }
}
