package defpackage;

import java.util.List;

/* renamed from: Rc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10826Rc {
    public final int a;
    public final int b;
    public final List c;

    public C10826Rc(int i, int i2, List list) {
        this.a = i;
        this.b = i2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10826Rc)) {
            return false;
        }
        C10826Rc c10826Rc = (C10826Rc) obj;
        if (this.a == c10826Rc.a && this.b == c10826Rc.b && K1c.m(this.c, c10826Rc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchArea(groups=");
        sb.append(this.a);
        sb.append(", snapsPerGroup=");
        sb.append(this.b);
        sb.append(", prefetchAmountInMs=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
