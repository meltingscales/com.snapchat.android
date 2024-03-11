package defpackage;

import java.util.List;

/* renamed from: DDh  reason: default package */
/* loaded from: classes4.dex */
public final class DDh {
    public final C13712Vqd a;
    public final List b;
    public final List c;
    public final AbstractC42716r4f d;

    public DDh(C13712Vqd c13712Vqd, List list, List list2, AbstractC42716r4f abstractC42716r4f) {
        this.a = c13712Vqd;
        this.b = list;
        this.c = list2;
        this.d = abstractC42716r4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DDh)) {
            return false;
        }
        DDh dDh = (DDh) obj;
        if (K1c.m(this.a, dDh.a) && K1c.m(this.b, dDh.b) && K1c.m(this.c, dDh.c) && K1c.m(this.d, dDh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "ReplaceData(entry=" + this.a + ", oldSnaps=" + this.b + ", readers=" + this.c + ", privateConfidential=" + this.d + ')';
    }
}
