package defpackage;

/* renamed from: a3d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16557a3d extends AbstractC27365h64 {
    public final AbstractC23326eT0 j;
    public final boolean k;
    public final C30269izl l;
    public final C28738hzl m;
    public Y2d n;
    public X2d o;
    public boolean p;
    public boolean q;
    public boolean r;

    public C16557a3d(AbstractC23326eT0 abstractC23326eT0, boolean z) {
        boolean z2;
        this.j = abstractC23326eT0;
        if (z && abstractC23326eT0.j()) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.k = z2;
        this.l = new C30269izl();
        this.m = new C28738hzl();
        AbstractC33386kzl h = abstractC23326eT0.h();
        if (h != null) {
            this.n = new Y2d(h, null, null);
            this.r = true;
            return;
        }
        this.n = new Y2d(new Z2d(abstractC23326eT0.i()), C30269izl.A0, Y2d.e);
    }

    @Override // defpackage.AbstractC23326eT0
    public final C18904bad i() {
        return this.j.i();
    }

    @Override // defpackage.AbstractC27365h64, defpackage.AbstractC23326eT0
    public final void m(InterfaceC29483iTl interfaceC29483iTl) {
        super.m(interfaceC29483iTl);
        if (!this.k) {
            this.p = true;
            w(null, this.j);
        }
    }

    @Override // defpackage.AbstractC23326eT0
    public final void o(InterfaceC34390led interfaceC34390led) {
        ((X2d) interfaceC34390led).c();
        if (interfaceC34390led == this.o) {
            this.o = null;
        }
    }

    @Override // defpackage.AbstractC27365h64, defpackage.AbstractC23326eT0
    public final void q() {
        this.q = false;
        this.p = false;
        super.q();
    }

    @Override // defpackage.AbstractC27365h64
    public final C15438Yjd t(Object obj, C15438Yjd c15438Yjd) {
        Void r2 = (Void) obj;
        Object obj2 = c15438Yjd.a;
        Object obj3 = this.n.d;
        if (obj3 != null && obj3.equals(obj2)) {
            obj2 = Y2d.e;
        }
        return c15438Yjd.b(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.AbstractC27365h64
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(java.lang.Object r13, defpackage.AbstractC23326eT0 r14, defpackage.AbstractC33386kzl r15) {
        /*
            Method dump skipped, instructions count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16557a3d.v(java.lang.Object, eT0, kzl):void");
    }

    @Override // defpackage.AbstractC23326eT0
    /* renamed from: x */
    public final X2d c(C15438Yjd c15438Yjd, J86 j86, long j) {
        boolean z;
        X2d x2d = new X2d(c15438Yjd, j86, j);
        if (x2d.d == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        AbstractC23326eT0 abstractC23326eT0 = this.j;
        x2d.d = abstractC23326eT0;
        if (this.q) {
            Object obj = this.n.d;
            Object obj2 = c15438Yjd.a;
            if (obj != null && obj2.equals(Y2d.e)) {
                obj2 = this.n.d;
            }
            x2d.a(c15438Yjd.b(obj2));
        } else {
            this.o = x2d;
            if (!this.p) {
                this.p = true;
                w(null, abstractC23326eT0);
            }
        }
        return x2d;
    }

    public final void y(long j) {
        X2d x2d = this.o;
        int b = this.n.b(x2d.a.a);
        if (b == -1) {
            return;
        }
        Y2d y2d = this.n;
        C28738hzl c28738hzl = this.m;
        y2d.g(b, c28738hzl, false);
        long j2 = c28738hzl.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        x2d.g = j;
    }

    @Override // defpackage.AbstractC27365h64, defpackage.AbstractC23326eT0
    public final void k() {
    }
}
