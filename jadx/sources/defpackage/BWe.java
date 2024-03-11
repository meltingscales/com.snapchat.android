package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import java.util.List;
import java.util.Map;

/* renamed from: BWe  reason: default package */
/* loaded from: classes6.dex */
public abstract class BWe extends AbstractC5878Jgb {
    public InterfaceC49541vWe h;
    public Object i;
    public C32130kCl j;
    public PJ1 k;
    public C51097wXe t = C51097wXe.Q3;
    public final GXe X = new FrameLayout.LayoutParams(-1, -1);
    public final EnumC34829lw4 Y = EnumC34829lw4.d;
    public final boolean Z = true;
    public final C1338Cbl y0 = new C1338Cbl(new C30807jL8(18, this));

    public void C0(C32130kCl c32130kCl, InterfaceC49541vWe interfaceC49541vWe) {
        this.j = c32130kCl;
        this.h = interfaceC49541vWe;
    }

    public boolean E0(C51097wXe c51097wXe, Object obj) {
        return false;
    }

    public InterfaceC9371Ou2 H0() {
        return null;
    }

    public EnumC34829lw4 I0() {
        return this.Y;
    }

    public final I78 J0() {
        PJ1 pj1 = this.k;
        if (pj1 == null) {
            return N0().e;
        }
        return pj1;
    }

    public final C51685wva K0() {
        return (C51685wva) this.y0.getValue();
    }

    public Object L0() {
        return this.i;
    }

    public GXe M0() {
        return this.X;
    }

    public final ATe N0() {
        return (ATe) Q0().d;
    }

    public final InterfaceC49541vWe O0() {
        InterfaceC49541vWe interfaceC49541vWe = this.h;
        if (interfaceC49541vWe != null) {
            return interfaceC49541vWe;
        }
        throw new IllegalStateException("You cannot access parent if it has not been attached".toString());
    }

    public WMl P0() {
        return null;
    }

    public final C32130kCl Q0() {
        C32130kCl c32130kCl = this.j;
        if (c32130kCl != null) {
            return c32130kCl;
        }
        throw new IllegalStateException("You cannot access context if it has not been attached".toString());
    }

    public final boolean S0() {
        if (this.j != null) {
            return true;
        }
        return false;
    }

    public boolean T0() {
        return this.Z;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void W() {
        if (Q0().b) {
            this.k = new PJ1(this.d, N0().e);
        }
    }

    public boolean Z0() {
        return this instanceof B4h;
    }

    public void b1() {
        this.j = null;
        this.h = null;
    }

    public final void c1(C51097wXe c51097wXe, Object obj) {
        boolean z;
        if (E0(c51097wXe, obj)) {
            return;
        }
        if (K1c.m(c51097wXe, this.t) && K1c.m(obj, this.i)) {
            z = false;
        } else {
            z = true;
        }
        K0().getClass();
        this.t = c51097wXe;
        this.i = obj;
        if (z) {
            W0();
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public void f0() {
        this.t = C51097wXe.Q3;
        PJ1 pj1 = this.k;
        this.k = null;
        if (pj1 != null) {
            for (Map.Entry entry : pj1.c.entrySet()) {
                Class cls = (Class) entry.getKey();
                List list = (List) entry.getValue();
                if (!list.isEmpty()) {
                    throw new IllegalStateException("Listener " + ID3.D2(list) + " for " + cls + " is still registered after destruction of " + pj1.a);
                }
            }
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public void onDestroy() {
        C51685wva K0 = K0();
        K0.b = K0.a;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.t, "page");
        E1.m(M(), "view");
        return E1.toString();
    }

    @Override // defpackage.AbstractC5878Jgb
    public void N() {
    }

    @Override // defpackage.AbstractC5878Jgb
    public void P() {
    }

    public void W0() {
    }

    @Override // defpackage.AbstractC5878Jgb
    public void e0() {
    }

    @Override // defpackage.AbstractC5878Jgb
    public void g0() {
    }

    @Override // defpackage.AbstractC5878Jgb
    public void h0() {
    }

    @Override // defpackage.AbstractC5878Jgb
    public void l0() {
    }

    public void G0(NXe nXe) {
    }

    public void R0(Context context) {
    }

    public void U0(float f) {
    }

    public void V0(C39098oih c39098oih) {
    }

    public void X0(float f) {
    }

    public void Y0(float f) {
    }

    public void d1(boolean z) {
    }

    @Override // defpackage.AbstractC5878Jgb
    public void m0(C5246Igb c5246Igb) {
    }

    public void a1(float f, float f2) {
    }
}
