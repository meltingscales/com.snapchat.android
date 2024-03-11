package defpackage;

import android.content.Context;
import android.view.MotionEvent;

/* renamed from: rq9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43894rq9 implements InterfaceC8281Nba {
    public final C7019Lba a;
    public final C7650Mba b;
    public final C5123Iba c;
    public int d = 1;
    public final int e;

    public C43894rq9(C7019Lba c7019Lba, C7650Mba c7650Mba, C5123Iba c5123Iba, Context context) {
        this.a = c7019Lba;
        this.b = c7650Mba;
        this.c = c5123Iba;
        this.e = AbstractC21129d26.G(130, context, true);
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void a() {
        this.d = 1;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void b() {
        r();
    }

    @Override // defpackage.InterfaceC8281Nba
    public final boolean c() {
        if (this.d != 5) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void d() {
        if (this.d == 4) {
            this.b.d();
        }
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void e() {
        int W = AbstractC0164Afc.W(this.d);
        if (W != 0) {
            C7019Lba c7019Lba = this.a;
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W == 4) {
                            c7019Lba.b(c7019Lba.h);
                            return;
                        }
                        return;
                    }
                    this.b.d();
                    return;
                }
                c7019Lba.g(c7019Lba.b.b);
                c7019Lba.k = 0.0f;
                c7019Lba.a(c7019Lba.i, null);
            } else {
                c7019Lba.g(c7019Lba.b.b);
                c7019Lba.k = 0.0f;
                c7019Lba.a(c7019Lba.i, null);
            }
            c7019Lba.c.invoke();
            this.d = 3;
            return;
        }
        r();
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void f() {
        int i = this.d;
        C7019Lba c7019Lba = this.a;
        if (i == 5) {
            c7019Lba.b(c7019Lba.h);
            return;
        }
        if (!c7019Lba.j()) {
            if (!c7019Lba.i()) {
                float f = c7019Lba.i;
                C5123Iba c5123Iba = c7019Lba.b;
                if (f < c5123Iba.h - ((c5123Iba.j / 4) * 3)) {
                    c7019Lba.g(c7019Lba.b.b);
                    c7019Lba.k = 0.0f;
                    c7019Lba.a(c7019Lba.i, null);
                } else {
                    int W = AbstractC0164Afc.W(this.d);
                    if (W != 0) {
                        if (W != 1) {
                            if (W != 2) {
                                if (W != 3) {
                                    return;
                                }
                                c7019Lba.b(c7019Lba.h);
                                return;
                            }
                            c7019Lba.g(c7019Lba.b.b);
                            c7019Lba.k = 0.0f;
                            c7019Lba.a(c7019Lba.i, null);
                        }
                    }
                }
                c7019Lba.c.invoke();
                this.d = 3;
                return;
            }
            q();
            return;
        }
        r();
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void g() {
        r();
    }

    @Override // defpackage.InterfaceC8281Nba
    public final boolean h(MotionEvent motionEvent, float f, float f2) {
        if (this.d != 3) {
            C7019Lba c7019Lba = this.a;
            if (c7019Lba.i >= c7019Lba.b.b) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final boolean i() {
        if (this.d != 5) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void j() {
        int W = AbstractC0164Afc.W(this.d);
        C7019Lba c7019Lba = this.a;
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3 || W == 4) {
                        c7019Lba.f(c7019Lba.h);
                        return;
                    }
                    return;
                }
                c7019Lba.g(c7019Lba.b.b);
                c7019Lba.k = 0.0f;
                return;
            }
            c7019Lba.e(null);
            return;
        }
        c7019Lba.d();
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void k(int i) {
        this.a.b(i);
        this.d = 5;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void l() {
        if (this.d == 5) {
            return;
        }
        this.d = 4;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void m() {
        int i = this.d;
        C7019Lba c7019Lba = this.a;
        if (i == 5) {
            c7019Lba.b(c7019Lba.h);
        } else if (c7019Lba.j()) {
            r();
        } else if (c7019Lba.i()) {
            q();
        } else {
            c7019Lba.g(c7019Lba.b.b);
            c7019Lba.k = 0.0f;
            c7019Lba.a(c7019Lba.i, null);
            c7019Lba.c.invoke();
            this.d = 3;
        }
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void n() {
        int W = AbstractC0164Afc.W(this.d);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3 || W == 4) {
                        q();
                        return;
                    }
                    return;
                }
                r();
                return;
            }
            this.b.c(this.e);
            return;
        }
        q();
    }

    @Override // defpackage.InterfaceC8281Nba
    public final int o() {
        int i = this.d;
        C5123Iba c5123Iba = this.c;
        if (i == 5) {
            return c5123Iba.c - this.a.h;
        }
        return c5123Iba.b;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final boolean p() {
        if (this.d == 2) {
            return true;
        }
        return false;
    }

    public final void q() {
        this.b.b(true);
    }

    public final void r() {
        C7019Lba c7019Lba = this.a;
        c7019Lba.e(null);
        c7019Lba.a(c7019Lba.i, new C6387Kba(c7019Lba, 0));
        c7019Lba.d.invoke();
        this.d = 2;
    }
}
