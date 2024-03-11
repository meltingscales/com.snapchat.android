package defpackage;

import java.util.List;

/* renamed from: W02  reason: default package */
/* loaded from: classes4.dex */
public final class W02 {
    public final int a;
    public final List b;
    public final int c;

    public W02(int i, List list, int i2) {
        this.a = i;
        this.b = list;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W02)) {
            return false;
        }
        W02 w02 = (W02) obj;
        if (this.a == w02.a && K1c.m(this.b, w02.b) && this.c == w02.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC37008nLm.n(this.b, AbstractC0164Afc.W(this.a) * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalloutLabel(labelType=");
        sb.append(AbstractC30946jR1.D(this.a));
        sb.append(", userIds=");
        sb.append(this.b);
        sb.append(", totalUserCount=");
        return TI8.o(sb, this.c, ')');
    }
}
