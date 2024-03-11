package defpackage;

import java.util.Set;

/* renamed from: U8g  reason: default package */
/* loaded from: classes7.dex */
public final class U8g {
    public final String a = AbstractC41139q2m.a().toString();
    public final C37795ns0 b;
    public final GLj c;
    public final R8g d;
    public final Set e;

    public U8g(C37795ns0 c37795ns0, GLj gLj, R8g r8g, Set set) {
        this.b = c37795ns0;
        this.c = gLj;
        this.d = r8g;
        this.e = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U8g)) {
            return false;
        }
        U8g u8g = (U8g) obj;
        if (K1c.m(this.a, u8g.a) && K1c.m(this.b, u8g.b) && K1c.m(this.c, u8g.c) && K1c.m(this.d, u8g.d) && K1c.m(this.e, u8g.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessInfo(requestId=");
        sb.append(this.a);
        sb.append(", caller=");
        sb.append(this.b);
        sb.append(", sourceInfo=");
        sb.append(this.c);
        sb.append(", configuration=");
        sb.append(this.d);
        sb.append(", mediaDestination=");
        return B3h.y(sb, this.e, ')');
    }
}
