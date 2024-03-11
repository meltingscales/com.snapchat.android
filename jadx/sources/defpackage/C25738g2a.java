package defpackage;

import android.view.Surface;

/* renamed from: g2a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25738g2a extends AbstractC13107Urf implements InterfaceC48402umh {
    public final InterfaceC13738Vrf Y;
    public final InterfaceC38172o71 c;
    public final DBa d;
    public final C37283nX7 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final W88 i;
    public C10894Reh j = null;
    public Surface k = null;
    public C49936vmh t = null;
    public InterfaceC12476Trf X = null;
    public EnumC45167sfl Z = EnumC45167sfl.a;
    public K92 y0 = null;
    public boolean z0 = false;

    public C25738g2a(InterfaceC38172o71 interfaceC38172o71, DBa dBa, C37283nX7 c37283nX7, InterfaceC6857Kug interfaceC6857Kug, C14370Wrf c14370Wrf, InterfaceC6857Kug interfaceC6857Kug2, W88 w88, InterfaceC52374xN interfaceC52374xN, InterfaceC13738Vrf interfaceC13738Vrf) {
        this.c = interfaceC38172o71;
        this.d = dBa;
        this.e = c37283nX7;
        this.f = interfaceC6857Kug;
        this.g = c14370Wrf;
        this.h = interfaceC6857Kug2;
        this.i = w88;
        this.Y = interfaceC13738Vrf;
    }

    @Override // defpackage.AbstractC49615vZg
    public final void Z0() {
        Surface surface = this.k;
        if (surface != null) {
            surface.release();
            this.k = null;
        }
        C49936vmh c49936vmh = this.t;
        if (c49936vmh != null) {
            c49936vmh.release();
            this.t = null;
        }
        this.z0 = false;
    }

    @Override // defpackage.AbstractC13107Urf
    public final Surface a1() {
        if (this.z0) {
            return this.k;
        }
        throw new IllegalStateException("not initialized");
    }

    @Override // defpackage.AbstractC13107Urf
    public final int i1() {
        return 0;
    }

    @Override // defpackage.AbstractC13107Urf
    public final void k1(C10894Reh c10894Reh, int i, boolean z, InterfaceC18175b6l interfaceC18175b6l) {
        if (this.z0) {
            release();
        }
        this.j = c10894Reh;
        DTl dTl = new DTl();
        dTl.h(i, false);
        dTl.e(false);
        if (z) {
            dTl.d(false);
        }
        C49936vmh c49936vmh = new C49936vmh(this.j.f(), this.j.c(), this.j.c(), this.j.f(), new DTl(), dTl, "Camera2PictureReader", this.e, this.f, this.g, this.h, this.i);
        this.t = c49936vmh;
        c49936vmh.n1();
        this.t.E0 = this;
        this.k = new Surface(this.t.a1());
        this.z0 = true;
    }

    @Override // defpackage.AbstractC13107Urf
    public final boolean n1() {
        return false;
    }

    @Override // defpackage.AbstractC13107Urf
    public final void q1(K92 k92) {
        this.y0 = k92;
    }

    @Override // defpackage.AbstractC13107Urf
    public final void s1(T42 t42) {
        this.X = t42;
    }

    @Override // defpackage.AbstractC13107Urf
    public final void w1(EnumC45167sfl enumC45167sfl) {
        this.Z = enumC45167sfl;
    }
}
