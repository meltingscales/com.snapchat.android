package defpackage;

import java.util.List;

/* renamed from: Q0c  reason: default package */
/* loaded from: classes5.dex */
public final class Q0c extends R0c {
    public final List a;
    public final List b;
    public final int c;
    public final int d;

    public Q0c(List list, List list2, int i, int i2) {
        this.a = list;
        this.b = list2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q0c)) {
            return false;
        }
        Q0c q0c = (Q0c) obj;
        if (K1c.m(this.a, q0c.a) && K1c.m(this.b, q0c.b) && this.c == q0c.c && this.d == q0c.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportFirstSwipe(colorFilterIds=");
        sb.append(this.a);
        sb.append(", arFilterIds=");
        sb.append(this.b);
        sb.append(", expectedColorFilterCount=");
        sb.append(this.c);
        sb.append(", expectedArFilterCount=");
        return TI8.o(sb, this.d, ')');
    }
}
