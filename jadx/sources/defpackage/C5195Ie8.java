package defpackage;

import java.util.List;

/* renamed from: Ie8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5195Ie8 extends AbstractC6459Ke8 {
    public final C34785lua a;
    public final List b;
    public final Dwn c;

    public C5195Ie8(C34785lua c34785lua, List list, C8986Oe8 c8986Oe8) {
        this.a = c34785lua;
        this.b = list;
        this.c = c8986Oe8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5195Ie8)) {
            return false;
        }
        C5195Ie8 c5195Ie8 = (C5195Ie8) obj;
        if (K1c.m(this.a, c5195Ie8.a) && K1c.m(this.b, c5195Ie8.b) && K1c.m(this.c, c5195Ie8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.b.hashCode() * 31, 31);
        ((C8986Oe8) this.c).getClass();
        return n + 1;
    }

    public final String toString() {
        return "Apply(transformationId=" + this.a + ", transformations=" + this.b + ", transformationRule=" + this.c + ')';
    }
}
