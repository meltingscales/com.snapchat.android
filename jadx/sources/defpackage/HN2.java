package defpackage;

import java.util.List;

/* renamed from: HN2  reason: default package */
/* loaded from: classes5.dex */
public final class HN2 extends JN2 {
    public final C34785lua a;
    public final List b;
    public final boolean c;

    public HN2(C34785lua c34785lua, List list, boolean z) {
        this.a = c34785lua;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HN2)) {
            return false;
        }
        HN2 hn2 = (HN2) obj;
        if (K1c.m(this.a, hn2.a) && K1c.m(this.b, hn2.b) && this.c == hn2.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.b.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(selectedId=");
        sb.append(this.a);
        sb.append(", categories=");
        sb.append(this.b);
        sb.append(", allowSelecting=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
