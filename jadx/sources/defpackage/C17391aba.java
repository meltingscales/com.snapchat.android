package defpackage;

/* renamed from: aba  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17391aba extends AbstractC32007k7n {
    public C17391aba(C52815xf4 c52815xf4) {
        super(c52815xf4);
        c52815xf4.d.f();
        c52815xf4.e.f();
        this.f = ((C15846Zaa) c52815xf4).i0;
    }

    @Override // defpackage.Z97
    public final void a(Z97 z97) {
        C28105ha7 c28105ha7 = this.h;
        if (!c28105ha7.c || c28105ha7.j) {
            return;
        }
        c28105ha7.d((int) ((((C28105ha7) c28105ha7.l.get(0)).g * ((C15846Zaa) this.b).e0) + 0.5f));
    }

    @Override // defpackage.AbstractC32007k7n
    public final void d() {
        AbstractC32007k7n abstractC32007k7n;
        C52815xf4 c52815xf4 = this.b;
        C15846Zaa c15846Zaa = (C15846Zaa) c52815xf4;
        int i = c15846Zaa.f0;
        int i2 = c15846Zaa.g0;
        int i3 = c15846Zaa.i0;
        C28105ha7 c28105ha7 = this.h;
        if (i3 == 1) {
            if (i != -1) {
                c28105ha7.l.add(c52815xf4.f289J.d.h);
                this.b.f289J.d.h.k.add(c28105ha7);
                c28105ha7.f = i;
            } else if (i2 != -1) {
                c28105ha7.l.add(c52815xf4.f289J.d.i);
                this.b.f289J.d.i.k.add(c28105ha7);
                c28105ha7.f = -i2;
            } else {
                c28105ha7.b = true;
                c28105ha7.l.add(c52815xf4.f289J.d.i);
                this.b.f289J.d.i.k.add(c28105ha7);
            }
            m(this.b.d.h);
            abstractC32007k7n = this.b.d;
        } else {
            if (i != -1) {
                c28105ha7.l.add(c52815xf4.f289J.e.h);
                this.b.f289J.e.h.k.add(c28105ha7);
                c28105ha7.f = i;
            } else if (i2 != -1) {
                c28105ha7.l.add(c52815xf4.f289J.e.i);
                this.b.f289J.e.i.k.add(c28105ha7);
                c28105ha7.f = -i2;
            } else {
                c28105ha7.b = true;
                c28105ha7.l.add(c52815xf4.f289J.e.i);
                this.b.f289J.e.i.k.add(c28105ha7);
            }
            m(this.b.e.h);
            abstractC32007k7n = this.b.e;
        }
        m(abstractC32007k7n.i);
    }

    @Override // defpackage.AbstractC32007k7n
    public final void e() {
        C52815xf4 c52815xf4 = this.b;
        int i = ((C15846Zaa) c52815xf4).i0;
        C28105ha7 c28105ha7 = this.h;
        if (i == 1) {
            c52815xf4.O = c28105ha7.g;
        } else {
            c52815xf4.P = c28105ha7.g;
        }
    }

    @Override // defpackage.AbstractC32007k7n
    public final void f() {
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
