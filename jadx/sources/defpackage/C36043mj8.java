package defpackage;

import java.util.Map;

/* renamed from: mj8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36043mj8 extends AbstractC37578nj8 {
    public final Map a;
    public final AbstractC42184qj8 b;

    public C36043mj8(AbstractC42184qj8 abstractC42184qj8, int i) {
        C53342y08 c53342y08 = C53342y08.a;
        abstractC42184qj8 = (i & 2) != 0 ? C39114oj8.a : abstractC42184qj8;
        this.a = c53342y08;
        this.b = abstractC42184qj8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36043mj8)) {
            return false;
        }
        C36043mj8 c36043mj8 = (C36043mj8) obj;
        if (K1c.m(this.a, c36043mj8.a) && K1c.m(this.b, c36043mj8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Activated(selection=" + this.a + ", defaultSelection=" + this.b + ')';
    }
}
