package defpackage;

import java.util.Iterator;

/* renamed from: Qea  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10254Qea extends AbstractC32007k7n {
    @Override // defpackage.Z97
    public final void a(Z97 z97) {
        C17116aQ0 c17116aQ0 = (C17116aQ0) this.b;
        int i = c17116aQ0.g0;
        C28105ha7 c28105ha7 = this.h;
        Iterator it = c28105ha7.l.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((C28105ha7) it.next()).g;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i != 0 && i != 2) {
            c28105ha7.d(i2 + c17116aQ0.i0);
        } else {
            c28105ha7.d(i3 + c17116aQ0.i0);
        }
    }

    @Override // defpackage.AbstractC32007k7n
    public final void d() {
        AbstractC32007k7n abstractC32007k7n;
        C52815xf4 c52815xf4 = this.b;
        if (c52815xf4 instanceof C17116aQ0) {
            C28105ha7 c28105ha7 = this.h;
            c28105ha7.b = true;
            C17116aQ0 c17116aQ0 = (C17116aQ0) c52815xf4;
            int i = c17116aQ0.g0;
            boolean z = c17116aQ0.h0;
            int i2 = 0;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            c28105ha7.e = 7;
                            while (i2 < c17116aQ0.f0) {
                                C52815xf4 c52815xf42 = c17116aQ0.e0[i2];
                                if (z || c52815xf42.W != 8) {
                                    C28105ha7 c28105ha72 = c52815xf42.e.i;
                                    c28105ha72.k.add(c28105ha7);
                                    c28105ha7.l.add(c28105ha72);
                                }
                                i2++;
                            }
                        } else {
                            return;
                        }
                    } else {
                        c28105ha7.e = 6;
                        while (i2 < c17116aQ0.f0) {
                            C52815xf4 c52815xf43 = c17116aQ0.e0[i2];
                            if (z || c52815xf43.W != 8) {
                                C28105ha7 c28105ha73 = c52815xf43.e.h;
                                c28105ha73.k.add(c28105ha7);
                                c28105ha7.l.add(c28105ha73);
                            }
                            i2++;
                        }
                    }
                    m(this.b.e.h);
                    abstractC32007k7n = this.b.e;
                    m(abstractC32007k7n.i);
                }
                c28105ha7.e = 5;
                while (i2 < c17116aQ0.f0) {
                    C52815xf4 c52815xf44 = c17116aQ0.e0[i2];
                    if (z || c52815xf44.W != 8) {
                        C28105ha7 c28105ha74 = c52815xf44.d.i;
                        c28105ha74.k.add(c28105ha7);
                        c28105ha7.l.add(c28105ha74);
                    }
                    i2++;
                }
            } else {
                c28105ha7.e = 4;
                while (i2 < c17116aQ0.f0) {
                    C52815xf4 c52815xf45 = c17116aQ0.e0[i2];
                    if (z || c52815xf45.W != 8) {
                        C28105ha7 c28105ha75 = c52815xf45.d.h;
                        c28105ha75.k.add(c28105ha7);
                        c28105ha7.l.add(c28105ha75);
                    }
                    i2++;
                }
            }
            m(this.b.d.h);
            abstractC32007k7n = this.b.d;
            m(abstractC32007k7n.i);
        }
    }

    @Override // defpackage.AbstractC32007k7n
    public final void e() {
        C52815xf4 c52815xf4 = this.b;
        if (c52815xf4 instanceof C17116aQ0) {
            int i = ((C17116aQ0) c52815xf4).g0;
            C28105ha7 c28105ha7 = this.h;
            if (i != 0 && i != 1) {
                c52815xf4.P = c28105ha7.g;
            } else {
                c52815xf4.O = c28105ha7.g;
            }
        }
    }

    @Override // defpackage.AbstractC32007k7n
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // defpackage.AbstractC32007k7n
    public final boolean k() {
        return false;
    }

    public final void m(C28105ha7 c28105ha7) {
        C28105ha7 c28105ha72 = this.h;
        c28105ha72.k.add(c28105ha7);
        c28105ha7.l.add(c28105ha72);
    }
}
