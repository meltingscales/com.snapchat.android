package defpackage;

import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: svl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45564svl extends AbstractC49967vnn {
    public static final C45564svl g = new C45564svl(null, 15);
    public final AbstractC10466Qmm b;
    public final List c;
    public final long d;
    public final TimeUnit e;
    public final boolean f;

    public /* synthetic */ C45564svl(AbstractC10466Qmm abstractC10466Qmm, int i) {
        this((i & 1) != 0 ? C4142Gmm.a : abstractC10466Qmm, C50277w08.a, 0L, TimeUnit.MILLISECONDS);
    }

    public static C45564svl b(C45564svl c45564svl, AbstractC10466Qmm abstractC10466Qmm, List list, int i) {
        long j;
        if ((i & 1) != 0) {
            abstractC10466Qmm = c45564svl.b;
        }
        AbstractC10466Qmm abstractC10466Qmm2 = abstractC10466Qmm;
        if ((i & 4) != 0) {
            j = c45564svl.d;
        } else {
            j = 0;
        }
        long j2 = j;
        TimeUnit timeUnit = c45564svl.e;
        c45564svl.getClass();
        return new C45564svl(abstractC10466Qmm2, list, j2, timeUnit);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45564svl)) {
            return false;
        }
        C45564svl c45564svl = (C45564svl) obj;
        if (K1c.m(this.b, c45564svl.b) && K1c.m(this.c, c45564svl.c) && this.d == c45564svl.d && this.e == c45564svl.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.c, this.b.hashCode() * 31, 31);
        long j = this.d;
        return this.e.hashCode() + ((n + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "WithFrames(uri=" + this.b + ", frames=" + this.c + ", frameInterval=" + this.d + ", frameIntervalUnit=" + this.e + ')';
    }

    public C45564svl(AbstractC10466Qmm abstractC10466Qmm, List list, long j, TimeUnit timeUnit) {
        this.b = abstractC10466Qmm;
        this.c = list;
        this.d = j;
        this.e = timeUnit;
        this.f = (abstractC10466Qmm instanceof C4142Gmm) && list.isEmpty();
    }
}
