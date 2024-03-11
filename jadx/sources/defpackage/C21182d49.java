package defpackage;

import android.os.SystemClock;

/* renamed from: d49  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21182d49 {
    public final W88 a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public boolean d;
    public boolean e;
    public long f;

    public C21182d49(W88 w88, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = w88;
        this.b = interfaceC6857Kug;
        C39530p c39530p = C39530p.Q0;
        this.c = AbstractC0164Afc.v(c39530p, c39530p, "FrameUpdateController");
        this.f = -1L;
    }

    public final boolean a(int i, boolean z) {
        InterfaceC32431kN1 interfaceC32431kN1;
        if (1 == i) {
            return true;
        }
        if (!z) {
            if (3 == i) {
                return true;
            }
        } else {
            InterfaceC6857Kug interfaceC6857Kug = this.b;
            if (interfaceC6857Kug != null && (interfaceC32431kN1 = (InterfaceC32431kN1) interfaceC6857Kug.get()) != null) {
                C35502mN1 c35502mN1 = (C35502mN1) interfaceC32431kN1;
                if (c35502mN1.j != 1 && C30850jN1.k(c35502mN1.c())) {
                    if (3 == i) {
                        return true;
                    }
                }
            }
            if (3 == i) {
                boolean z2 = this.d;
                this.d = false;
                this.e = false;
                if (!z2) {
                    return true;
                }
            } else if (!this.e && ((2 == i || 4 == i) && -1 != this.f && SystemClock.elapsedRealtime() - this.f >= 55)) {
                return true;
            }
        }
        return false;
    }

    public final void b(C27378h6h c27378h6h, int i, boolean z) {
        InterfaceC32431kN1 interfaceC32431kN1;
        C37795ns0 c37795ns0 = this.c;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        W88 w88 = this.a;
        C50065vrl c50065vrl = c27378h6h.e;
        B39 b39 = c27378h6h.d;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            b39.i();
        } catch (RuntimeException e) {
            w88.c(enumC27754hLi, e, c37795ns0.a("updateTexImage"));
            InterfaceC6857Kug interfaceC6857Kug = this.b;
            if (interfaceC6857Kug != null && (interfaceC32431kN1 = (InterfaceC32431kN1) interfaceC6857Kug.get()) != null) {
                ((C35502mN1) interfaceC32431kN1).g(e);
            }
        }
        try {
            b39.f(c50065vrl.f);
        } catch (RuntimeException e2) {
            w88.c(enumC27754hLi, e2, c37795ns0.a("getTransformMatrix"));
        }
        try {
            if (c50065vrl.g != b39.e() && (3 == i || 4 == i || 2 == i)) {
                if (z) {
                    if (3 != i) {
                        this.e = true;
                        this.d = true;
                    }
                } else {
                    this.e = false;
                    this.d = false;
                    elapsedRealtime = -1;
                }
                this.f = elapsedRealtime;
            }
            c50065vrl.g = b39.e();
        } catch (RuntimeException e3) {
            w88.c(enumC27754hLi, e3, c37795ns0.a("setTimestamp"));
        }
    }
}
