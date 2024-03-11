package defpackage;

import java.util.List;

/* renamed from: tN2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46245tN2 extends AbstractC47779uN2 {
    public final int a;
    public final C34785lua b;
    public final List c;

    public C46245tN2(int i, C34785lua c34785lua, List list) {
        this.a = i;
        this.b = c34785lua;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46245tN2)) {
            return false;
        }
        C46245tN2 c46245tN2 = (C46245tN2) obj;
        if (this.a == c46245tN2.a && K1c.m(this.b, c46245tN2.b) && K1c.m(this.c, c46245tN2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b.b, AbstractC0164Afc.W(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithCategory(tag=");
        sb.append(AbstractC27513hC2.J(this.a));
        sb.append(", selectedId=");
        sb.append(this.b);
        sb.append(", categories=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
