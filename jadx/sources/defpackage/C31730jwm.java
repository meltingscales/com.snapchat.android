package defpackage;

import java.util.List;

/* renamed from: jwm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31730jwm {
    public final int a;
    public final List b;
    public final Exception c;

    public C31730jwm(int i, List list, Exception exc) {
        this.a = i;
        this.b = list;
        this.c = exc;
        if (!list.isEmpty()) {
            return;
        }
        throw new IllegalArgumentException("Stack should not be empty".toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31730jwm)) {
            return false;
        }
        C31730jwm c31730jwm = (C31730jwm) obj;
        if (this.a == c31730jwm.a && K1c.m(this.b, c31730jwm.b) && K1c.m(this.c, c31730jwm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.b, AbstractC0164Afc.W(this.a) * 31, 31);
        Exception exc = this.c;
        if (exc == null) {
            hashCode = 0;
        } else {
            hashCode = exc.hashCode();
        }
        return n + hashCode;
    }

    public final String toString() {
        return "ValidationFailedDetails(reason=" + AbstractC45741t2m.q(this.a) + ", stack=" + this.b + ", customError=" + this.c + ')';
    }
}
