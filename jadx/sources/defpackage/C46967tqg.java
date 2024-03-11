package defpackage;

import android.net.Uri;

/* renamed from: tqg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46967tqg extends AbstractC23326eT0 {
    public final C18904bad g;
    public final W9d h;
    public final InterfaceC41911qY5 i;
    public final InterfaceC31574jqg j;
    public final FK7 k;
    public final C22980eEn l;
    public final int m;
    public boolean n;
    public long o;
    public boolean p;
    public boolean q;
    public InterfaceC29483iTl r;

    public C46967tqg(C18904bad c18904bad, InterfaceC41911qY5 interfaceC41911qY5, InterfaceC31574jqg interfaceC31574jqg, FK7 fk7, C22980eEn c22980eEn, int i) {
        W9d w9d = c18904bad.b;
        w9d.getClass();
        this.h = w9d;
        this.g = c18904bad;
        this.i = interfaceC41911qY5;
        this.j = interfaceC31574jqg;
        this.k = fk7;
        this.l = c22980eEn;
        this.m = i;
        this.n = true;
        this.o = -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC23326eT0
    public final InterfaceC34390led c(C15438Yjd c15438Yjd, J86 j86, long j) {
        D88 d88;
        InterfaceC43445rY5 b = this.i.b();
        InterfaceC29483iTl interfaceC29483iTl = this.r;
        if (interfaceC29483iTl != null) {
            b.j(interfaceC29483iTl);
        }
        W9d w9d = this.h;
        Uri uri = w9d.a;
        C42367qqg c42367qqg = (C42367qqg) this.j;
        int i = c42367qqg.a;
        InterfaceC37628nl8 interfaceC37628nl8 = c42367qqg.b;
        switch (i) {
            case 0:
                d88 = new D88(interfaceC37628nl8);
                break;
            default:
                InterfaceC37628nl8 interfaceC37628nl82 = interfaceC37628nl8;
                if (interfaceC37628nl8 == null) {
                    interfaceC37628nl82 = new Object();
                }
                d88 = new D88(interfaceC37628nl82);
                break;
        }
        return new C39297oqg(uri, b, d88, this.k, new CK7(this.d.c, 0, c15438Yjd), this.l, b(c15438Yjd), this, j86, w9d.e, this.m);
    }

    @Override // defpackage.AbstractC23326eT0
    public final C18904bad i() {
        return this.g;
    }

    @Override // defpackage.AbstractC23326eT0
    public final void m(InterfaceC29483iTl interfaceC29483iTl) {
        this.r = interfaceC29483iTl;
        this.k.prepare();
        t();
    }

    @Override // defpackage.AbstractC23326eT0
    public final void o(InterfaceC34390led interfaceC34390led) {
        C27177gyh[] c27177gyhArr;
        C39297oqg c39297oqg = (C39297oqg) interfaceC34390led;
        if (c39297oqg.E0) {
            for (C27177gyh c27177gyh : c39297oqg.B0) {
                c27177gyh.i();
                InterfaceC55375zK7 interfaceC55375zK7 = c27177gyh.i;
                if (interfaceC55375zK7 != null) {
                    interfaceC55375zK7.e(c27177gyh.e);
                    c27177gyh.i = null;
                    c27177gyh.h = null;
                }
            }
        }
        c39297oqg.k.f(c39297oqg);
        c39297oqg.y0.removeCallbacksAndMessages(null);
        c39297oqg.z0 = null;
        c39297oqg.U0 = true;
    }

    @Override // defpackage.AbstractC23326eT0
    public final void q() {
        this.k.release();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [pqg] */
    /* JADX WARN: Type inference failed for: r7v0, types: [eT0, tqg] */
    public final void t() {
        A6j a6j = new A6j(this.o, this.p, this.q, this.g);
        if (this.n) {
            a6j = new C40832pqg(this, a6j);
        }
        n(a6j);
    }

    public final void u(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.o;
        }
        if (!this.n && this.o == j && this.p == z && this.q == z2) {
            return;
        }
        this.o = j;
        this.p = z;
        this.q = z2;
        this.n = false;
        t();
    }

    @Override // defpackage.AbstractC23326eT0
    public final void k() {
    }
}
