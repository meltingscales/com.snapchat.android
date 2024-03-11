package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;

/* renamed from: ix9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30207ix9 implements InterfaceC8281Nba {
    public final C7019Lba a;
    public final C7650Mba b;
    public final C5123Iba c;
    public final /* synthetic */ C31742jx9 d;

    public C30207ix9(C31742jx9 c31742jx9, C7019Lba c7019Lba, C7650Mba c7650Mba, C5123Iba c5123Iba) {
        this.d = c31742jx9;
        this.a = c7019Lba;
        this.b = c7650Mba;
        this.c = c5123Iba;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void a() {
        C31742jx9 c31742jx9 = this.d;
        C27144gx9 c27144gx9 = c31742jx9.b;
        c31742jx9.a.getClass();
        c27144gx9.b(AVl.g);
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void b() {
        C31742jx9 c31742jx9 = this.d;
        C3632Fs0 c3632Fs0 = c31742jx9.d;
        int ordinal = c31742jx9.c.b.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        r();
                        return;
                    }
                    return;
                }
                v();
                return;
            }
            s();
            return;
        }
        u();
    }

    @Override // defpackage.InterfaceC8281Nba
    public final boolean c() {
        C3632Fs0 c3632Fs0 = this.d.d;
        return true;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void d() {
        C31742jx9 c31742jx9 = this.d;
        C3632Fs0 c3632Fs0 = c31742jx9.d;
        Function1 function1 = c31742jx9.c.l;
        if (function1 != null) {
            function1.invoke(c31742jx9.b.a());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if (r0.q != false) goto L20;
     */
    @Override // defpackage.InterfaceC8281Nba
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e() {
        /*
            r4 = this;
            jx9 r0 = r4.d
            Fs0 r1 = r0.d
            gx9 r1 = r0.b
            HVl r1 = r1.a()
            boolean r2 = r1 instanceof defpackage.DVl
            Vw9 r0 = r0.c
            if (r2 == 0) goto L11
            goto L15
        L11:
            boolean r2 = r1 instanceof defpackage.EVl
            if (r2 == 0) goto L40
        L15:
            Sfb r1 = r0.b
            int r1 = r1.ordinal()
            if (r1 == 0) goto L38
            r2 = 1
            if (r1 == r2) goto L34
            boolean r1 = r0.p
            if (r1 == 0) goto L28
        L24:
            r4.r()
            goto L66
        L28:
            boolean r0 = r0.q
            if (r0 == 0) goto L30
        L2c:
            r4.v()
            goto L66
        L30:
            r4.s()
            goto L66
        L34:
            r4.u()
            goto L66
        L38:
            Lba r0 = r4.a
            int r1 = r0.h
            r0.b(r1)
            goto L66
        L40:
            boolean r2 = r1 instanceof defpackage.CVl
            r3 = 4
            if (r2 == 0) goto L51
            Sfb r0 = r0.b
            int r0 = r0.ordinal()
            r1 = 2
            if (r0 == r1) goto L30
            if (r0 == r3) goto L24
            goto L66
        L51:
            boolean r2 = r1 instanceof defpackage.FVl
            if (r2 == 0) goto L61
            Sfb r0 = r0.b
            int r0 = r0.ordinal()
            r1 = 3
            if (r0 == r1) goto L2c
            if (r0 == r3) goto L24
            goto L66
        L61:
            boolean r0 = r1 instanceof defpackage.BVl
            if (r0 == 0) goto L66
            goto L24
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30207ix9.e():void");
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void f() {
        C3632Fs0 c3632Fs0 = this.d.d;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void g() {
        C31742jx9 c31742jx9 = this.d;
        C3632Fs0 c3632Fs0 = c31742jx9.d;
        int ordinal = c31742jx9.c.a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            r();
                        }
                    } else {
                        v();
                    }
                } else {
                    s();
                }
            } else {
                u();
            }
        } else {
            t();
        }
        c31742jx9.b.b.onNext(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC8281Nba
    public final boolean h(MotionEvent motionEvent, float f, float f2) {
        Function1 function1;
        Boolean bool;
        C31742jx9 c31742jx9 = this.d;
        C3632Fs0 c3632Fs0 = c31742jx9.d;
        if (motionEvent != null && motionEvent.getActionMasked() == 0) {
            return false;
        }
        if ((motionEvent != null && motionEvent.getActionMasked() == 2 && f == 0.0f && f2 == 0.0f) || (function1 = c31742jx9.c.k) == null || (bool = (Boolean) function1.invoke(c31742jx9.b.a())) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.InterfaceC8281Nba
    public final boolean i() {
        C3632Fs0 c3632Fs0 = this.d.d;
        return true;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void j() {
        C31742jx9 c31742jx9 = this.d;
        C3632Fs0 c3632Fs0 = c31742jx9.d;
        HVl a = c31742jx9.b.a();
        boolean z = a instanceof AVl;
        C7019Lba c7019Lba = this.a;
        if (z) {
            c7019Lba.d();
        } else if (a instanceof CVl) {
            c7019Lba.e(null);
        } else if (a instanceof FVl) {
            c7019Lba.g(c7019Lba.b.e);
            c7019Lba.k = 0.0f;
        } else if (a instanceof BVl) {
            c7019Lba.g(c7019Lba.b.b);
            c7019Lba.k = 0.0f;
        } else if ((a instanceof EVl) || (a instanceof DVl)) {
            c7019Lba.f(c7019Lba.h);
        }
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void k(int i) {
        C31742jx9 c31742jx9 = this.d;
        C3632Fs0 c3632Fs0 = c31742jx9.d;
        C25611fx9 c25611fx9 = c31742jx9.a;
        if (i == c25611fx9.c().g) {
            u();
        } else if (i == c25611fx9.b().g) {
            t();
        }
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void l() {
        C31742jx9 c31742jx9 = this.d;
        c31742jx9.b.b(c31742jx9.a.c());
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
        if (r0.q != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0074, code lost:
        if (r0.h == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0086, code lost:
        if (r0.h == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x008d, code lost:
        if (r2.h() != false) goto L13;
     */
    @Override // defpackage.InterfaceC8281Nba
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m() {
        /*
            r5 = this;
            jx9 r0 = r5.d
            Fs0 r1 = r0.d
            Vw9 r0 = r0.c
            Sfb r1 = r0.b
            int r1 = r1.ordinal()
            Lba r2 = r5.a
            if (r1 == 0) goto L90
            r3 = 1
            if (r1 == r3) goto L89
            r3 = 2
            if (r1 == r3) goto L77
            r3 = 3
            if (r1 == r3) goto L65
            r4 = 4
            if (r1 == r4) goto L1e
            goto L95
        L1e:
            boolean r1 = r2.h()
            if (r1 == 0) goto L29
        L24:
            r5.q()
            goto L95
        L29:
            boolean r1 = r2.i()
            if (r1 == 0) goto L34
        L2f:
            r5.u()
            goto L95
        L34:
            boolean r1 = r2.j()
            if (r1 == 0) goto L4e
            boolean r1 = r0.p
            if (r1 == 0) goto L42
            r5.t()
            goto L95
        L42:
            boolean r0 = r0.q
            if (r0 == 0) goto L4a
        L46:
            r5.v()
            goto L95
        L4a:
            r5.s()
            goto L95
        L4e:
            float r0 = r2.i
            Iba r1 = r2.b
            float r2 = r1.h
            float r3 = (float) r3
            int r1 = r1.j
            float r1 = (float) r1
            float r4 = (float) r4
            float r1 = r1 / r4
            float r1 = r1 * r3
            float r2 = r2 - r1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L95
            r5.r()
            goto L95
        L65:
            boolean r1 = r2.h()
            if (r1 == 0) goto L6c
            goto L24
        L6c:
            boolean r1 = r2.i()
            if (r1 == 0) goto L46
            boolean r0 = r0.h
            if (r0 == 0) goto L2f
            goto L46
        L77:
            boolean r1 = r2.h()
            if (r1 == 0) goto L7e
            goto L24
        L7e:
            boolean r1 = r2.i()
            if (r1 == 0) goto L4a
            boolean r0 = r0.h
            if (r0 == 0) goto L2f
            goto L4a
        L89:
            boolean r0 = r2.h()
            if (r0 == 0) goto L2f
            goto L24
        L90:
            int r0 = r2.h
            r2.b(r0)
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30207ix9.m():void");
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void n() {
        C31742jx9 c31742jx9 = this.d;
        C3632Fs0 c3632Fs0 = c31742jx9.d;
        HVl a = c31742jx9.b.a();
        if (!(a instanceof DVl) && !(a instanceof EVl)) {
            boolean z = a instanceof CVl;
            C13852Vw9 c13852Vw9 = c31742jx9.c;
            if (z || (a instanceof FVl)) {
                if (!c13852Vw9.h) {
                    u();
                    return;
                }
            } else if (a instanceof BVl) {
                if (c13852Vw9.p) {
                    t();
                    return;
                } else if (c13852Vw9.q) {
                    v();
                    return;
                } else {
                    s();
                    return;
                }
            } else {
                return;
            }
        }
        q();
    }

    @Override // defpackage.InterfaceC8281Nba
    public final int o() {
        C31742jx9 c31742jx9 = this.d;
        C3632Fs0 c3632Fs0 = c31742jx9.d;
        int ordinal = c31742jx9.c.b.ordinal();
        C5123Iba c5123Iba = this.c;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return c5123Iba.b;
                        }
                        throw new RuntimeException();
                    }
                    return c5123Iba.e;
                }
                return c5123Iba.d;
            }
            return c5123Iba.f;
        }
        return c5123Iba.c - c31742jx9.a.b().g;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final boolean p() {
        C3632Fs0 c3632Fs0 = this.d.d;
        return true;
    }

    public final void q() {
        this.b.b(true);
        C31742jx9 c31742jx9 = this.d;
        C27144gx9 c27144gx9 = c31742jx9.b;
        c31742jx9.a.getClass();
        c27144gx9.b(AVl.g);
    }

    public final void r() {
        C7019Lba c7019Lba = this.a;
        c7019Lba.g(c7019Lba.b.b);
        c7019Lba.k = 0.0f;
        c7019Lba.a(c7019Lba.i, null);
        c7019Lba.c.invoke();
        C31742jx9 c31742jx9 = this.d;
        C27144gx9 c27144gx9 = c31742jx9.b;
        C25611fx9 c25611fx9 = c31742jx9.a;
        c27144gx9.b(new BVl(c25611fx9.a.A0.p, c25611fx9.d(50), c25611fx9.d(50), c25611fx9.d(100), c25611fx9.d(30)));
    }

    public final void s() {
        C31742jx9 c31742jx9 = this.d;
        Integer num = c31742jx9.c.o;
        C25611fx9 c25611fx9 = c31742jx9.a;
        C7019Lba c7019Lba = this.a;
        if (num != null) {
            c7019Lba.e(Integer.valueOf(c25611fx9.a().g));
            c7019Lba.a(c7019Lba.i, new C6387Kba(c7019Lba, 0));
            c7019Lba.d.invoke();
        } else {
            c7019Lba.e(null);
            c7019Lba.a(c7019Lba.i, new C6387Kba(c7019Lba, 0));
            c7019Lba.d.invoke();
        }
        c31742jx9.b.b(c25611fx9.a());
    }

    public final void t() {
        C31742jx9 c31742jx9 = this.d;
        DVl b = c31742jx9.a.b();
        c31742jx9.b.b(b);
        this.a.b(b.g);
    }

    public final void u() {
        C31742jx9 c31742jx9 = this.d;
        EVl c = c31742jx9.a.c();
        c31742jx9.b.b(c);
        this.a.b(c.g);
    }

    public final void v() {
        C7019Lba c7019Lba = this.a;
        c7019Lba.g(c7019Lba.b.e);
        c7019Lba.k = 0.0f;
        c7019Lba.a(c7019Lba.i, new C6387Kba(c7019Lba, 1));
        c7019Lba.e.invoke();
        C31742jx9 c31742jx9 = this.d;
        C27144gx9 c27144gx9 = c31742jx9.b;
        C25611fx9 c25611fx9 = c31742jx9.a;
        c27144gx9.b(new FVl(c25611fx9.a.D0.e, c25611fx9.d(50), c25611fx9.d(50), c25611fx9.d(100), c25611fx9.d(30)));
    }
}
