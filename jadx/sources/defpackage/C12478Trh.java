package defpackage;

import java.util.ArrayList;

/* renamed from: Trh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12478Trh {
    public final AbstractC32007k7n a;
    public final ArrayList b = new ArrayList();

    public C12478Trh(AbstractC32007k7n abstractC32007k7n) {
        this.a = null;
        this.a = abstractC32007k7n;
    }

    public static long c(C28105ha7 c28105ha7, long j) {
        AbstractC32007k7n abstractC32007k7n = c28105ha7.d;
        if (abstractC32007k7n instanceof C10254Qea) {
            return j;
        }
        ArrayList arrayList = c28105ha7.k;
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            Z97 z97 = (Z97) arrayList.get(i);
            if (z97 instanceof C28105ha7) {
                C28105ha7 c28105ha72 = (C28105ha7) z97;
                if (c28105ha72.d != abstractC32007k7n) {
                    j2 = Math.min(j2, c(c28105ha72, c28105ha72.f + j));
                }
            }
        }
        if (c28105ha7 == abstractC32007k7n.i) {
            long j3 = abstractC32007k7n.j();
            C28105ha7 c28105ha73 = abstractC32007k7n.h;
            long j4 = j - j3;
            return Math.min(Math.min(j2, c(c28105ha73, j4)), j4 - c28105ha73.f);
        }
        return j2;
    }

    public static long d(C28105ha7 c28105ha7, long j) {
        AbstractC32007k7n abstractC32007k7n = c28105ha7.d;
        if (abstractC32007k7n instanceof C10254Qea) {
            return j;
        }
        ArrayList arrayList = c28105ha7.k;
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            Z97 z97 = (Z97) arrayList.get(i);
            if (z97 instanceof C28105ha7) {
                C28105ha7 c28105ha72 = (C28105ha7) z97;
                if (c28105ha72.d != abstractC32007k7n) {
                    j2 = Math.max(j2, d(c28105ha72, c28105ha72.f + j));
                }
            }
        }
        if (c28105ha7 == abstractC32007k7n.h) {
            long j3 = abstractC32007k7n.j();
            C28105ha7 c28105ha73 = abstractC32007k7n.i;
            long j4 = j + j3;
            return Math.max(Math.max(j2, d(c28105ha73, j4)), j4 - c28105ha73.f);
        }
        return j2;
    }

    public final void a(AbstractC32007k7n abstractC32007k7n) {
        this.b.add(abstractC32007k7n);
    }

    public final long b(C54349yf4 c54349yf4, int i) {
        AbstractC32007k7n abstractC32007k7n;
        AbstractC32007k7n abstractC32007k7n2;
        C28105ha7 c28105ha7;
        long j;
        long j2;
        C28105ha7 c28105ha72;
        float f;
        AbstractC32007k7n abstractC32007k7n3 = this.a;
        long j3 = 0;
        if (abstractC32007k7n3 instanceof C46293tP2) {
            if (((C46293tP2) abstractC32007k7n3).f != i) {
                return 0L;
            }
        } else if (i == 0) {
            if (!(abstractC32007k7n3 instanceof C7215Lja)) {
                return 0L;
            }
        } else if (!(abstractC32007k7n3 instanceof C16891aGm)) {
            return 0L;
        }
        if (i == 0) {
            abstractC32007k7n = c54349yf4.d;
        } else {
            abstractC32007k7n = c54349yf4.e;
        }
        C28105ha7 c28105ha73 = abstractC32007k7n.h;
        if (i == 0) {
            abstractC32007k7n2 = c54349yf4.d;
        } else {
            abstractC32007k7n2 = c54349yf4.e;
        }
        C28105ha7 c28105ha74 = abstractC32007k7n2.i;
        boolean contains = abstractC32007k7n3.h.l.contains(c28105ha73);
        boolean contains2 = abstractC32007k7n3.i.l.contains(c28105ha74);
        long j4 = abstractC32007k7n3.j();
        if (contains && contains2) {
            long d = d(abstractC32007k7n3.h, 0L);
            long c = c(abstractC32007k7n3.i, 0L);
            long j5 = d - j4;
            int i2 = abstractC32007k7n3.i.f;
            if (j5 >= (-i2)) {
                j5 += i2;
            }
            long j6 = abstractC32007k7n3.h.f;
            long j7 = ((-c) - j4) - j6;
            if (j7 >= j6) {
                j7 -= j6;
            }
            C52815xf4 c52815xf4 = abstractC32007k7n3.b;
            if (i == 0) {
                f = c52815xf4.T;
            } else if (i == 1) {
                f = c52815xf4.U;
            } else {
                c52815xf4.getClass();
                f = -1.0f;
            }
            if (f > 0.0f) {
                j3 = (((float) j5) / (1.0f - f)) + (((float) j7) / f);
            }
            float f2 = (float) j3;
            return (abstractC32007k7n3.h.f + ((((f2 * f) + 0.5f) + j4) + AbstractC17373aah.c(1.0f, f, f2, 0.5f))) - abstractC32007k7n3.i.f;
        }
        if (contains) {
            j2 = d(abstractC32007k7n3.h, c28105ha72.f);
            j = abstractC32007k7n3.h.f + j4;
        } else if (contains2) {
            j = (-abstractC32007k7n3.i.f) + j4;
            j2 = -c(abstractC32007k7n3.i, c28105ha7.f);
        } else {
            return (abstractC32007k7n3.j() + abstractC32007k7n3.h.f) - abstractC32007k7n3.i.f;
        }
        return Math.max(j2, j);
    }
}
