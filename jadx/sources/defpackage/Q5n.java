package defpackage;

import java.util.Map;

/* renamed from: Q5n  reason: default package */
/* loaded from: classes7.dex */
public final class Q5n {
    public final String a;
    public final String b;
    public final Map c;

    public Q5n(String str, String str2) {
        C53342y08 c53342y08 = C53342y08.a;
        this.a = str;
        this.b = str2;
        this.c = c53342y08;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q5n)) {
            return false;
        }
        Q5n q5n = (Q5n) obj;
        if (K1c.m(this.a, q5n.a) && K1c.m(this.b, q5n.b) && K1c.m(this.c, q5n.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewRequestContext(requestKey=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", headers=");
        return ZPh.i(sb, this.c, ')');
    }
}
