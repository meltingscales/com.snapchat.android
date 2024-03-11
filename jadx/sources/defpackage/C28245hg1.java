package defpackage;

import android.view.ViewGroup;
import com.snap.stickers.ui.views.SnapStickerView;

/* renamed from: hg1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28245hg1 extends AbstractC49964vnk {
    public final /* synthetic */ int g = 1;
    public final InterfaceC31906k3m h;
    public final AbstractC40786pok i;

    public C28245hg1(C29442iS4 c29442iS4, InterfaceC31906k3m interfaceC31906k3m) {
        super(EnumC50139vuk.X, interfaceC31906k3m, c29442iS4.C());
        this.i = c29442iS4;
        this.h = interfaceC31906k3m;
    }

    @Override // defpackage.AbstractC49964vnk
    public final boolean A() {
        switch (this.g) {
            case 0:
                return ((C17506ag1) this.i).P();
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC49964vnk
    public final void B() {
        switch (this.g) {
            case 1:
                InterfaceC34894lyj interfaceC34894lyj = (InterfaceC34894lyj) this.f;
                if (interfaceC34894lyj != null) {
                    interfaceC34894lyj.clear();
                }
                InterfaceC34894lyj interfaceC34894lyj2 = (InterfaceC34894lyj) this.f;
                if (interfaceC34894lyj2 != null) {
                    interfaceC34894lyj2.setOnClickListener(null);
                }
                InterfaceC34894lyj interfaceC34894lyj3 = (InterfaceC34894lyj) this.f;
                if (interfaceC34894lyj3 != null) {
                    interfaceC34894lyj3.setOnLongClickListener(null);
                }
                this.f = null;
                return;
            default:
                this.f = null;
                return;
        }
    }

    @Override // defpackage.AbstractC49964vnk
    public final void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        switch (this.g) {
            case 0:
                D((InterfaceC34894lyj) interfaceC2266Dnk, c19308bqk);
                return;
            case 1:
                D((InterfaceC34894lyj) interfaceC2266Dnk, c19308bqk);
                return;
            case 2:
                D((InterfaceC34894lyj) interfaceC2266Dnk, c19308bqk);
                return;
            case 3:
                D((InterfaceC34894lyj) interfaceC2266Dnk, c19308bqk);
                return;
            case 4:
                D((InterfaceC34894lyj) interfaceC2266Dnk, c19308bqk);
                return;
            case 5:
                SnapStickerView snapStickerView = (SnapStickerView) interfaceC2266Dnk;
                super.C(snapStickerView, c19308bqk);
                WXi wXi = (WXi) this.i;
                snapStickerView.w(wXi.H(), this.h, wXi.f129J.ordinal(), null, c19308bqk, null);
                return;
            default:
                D((InterfaceC34894lyj) interfaceC2266Dnk, c19308bqk);
                return;
        }
    }

    public final void D(InterfaceC34894lyj interfaceC34894lyj, C19308bqk c19308bqk) {
        int i = this.g;
        AbstractC40786pok abstractC40786pok = this.i;
        switch (i) {
            case 0:
                super.C(interfaceC34894lyj, c19308bqk);
                C17506ag1 c17506ag1 = (C17506ag1) abstractC40786pok;
                interfaceC34894lyj.w(c17506ag1.H(), this.h, c17506ag1.O.ordinal(), null, c19308bqk, null);
                return;
            case 1:
                super.C(interfaceC34894lyj, c19308bqk);
                C29442iS4 c29442iS4 = (C29442iS4) abstractC40786pok;
                interfaceC34894lyj.w(c29442iS4.H(), this.h, c29442iS4.G.ordinal(), null, c19308bqk, null);
                return;
            case 2:
                super.C(interfaceC34894lyj, c19308bqk);
                C27226h0f c27226h0f = (C27226h0f) abstractC40786pok;
                interfaceC34894lyj.w(c27226h0f.H(), this.h, c27226h0f.F.ordinal(), null, c19308bqk, null);
                return;
            case 3:
                super.C(interfaceC34894lyj, c19308bqk);
                C27226h0f c27226h0f2 = (C27226h0f) abstractC40786pok;
                interfaceC34894lyj.w(c27226h0f2.H(), this.h, c27226h0f2.F.ordinal(), null, c19308bqk, null);
                return;
            case 4:
                super.C(interfaceC34894lyj, c19308bqk);
                C46009tDg c46009tDg = (C46009tDg) abstractC40786pok;
                interfaceC34894lyj.w(c46009tDg.H(), this.h, c46009tDg.G.ordinal(), null, c19308bqk, null);
                return;
            default:
                super.C(interfaceC34894lyj, c19308bqk);
                OCj oCj = (OCj) abstractC40786pok;
                interfaceC34894lyj.w(oCj.H(), this.h, oCj.H.ordinal(), null, c19308bqk, null);
                return;
        }
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final InterfaceC31906k3m c() {
        return this.h;
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final float g(int i) {
        switch (this.g) {
            case 0:
                return (-i) / 2;
            case 1:
            case 5:
            default:
                return 0.0f;
            case 2:
                return (-i) / 2;
            case 3:
                return (-i) / 2;
            case 4:
                return (-i) / 2;
            case 6:
                return (-i) / 2;
        }
    }

    @Override // defpackage.InterfaceC12529Ttk
    public final AbstractC40786pok k() {
        int i = this.g;
        AbstractC40786pok abstractC40786pok = this.i;
        switch (i) {
            case 0:
                return (C17506ag1) abstractC40786pok;
            case 1:
                return (C29442iS4) abstractC40786pok;
            case 2:
                return (C27226h0f) abstractC40786pok;
            case 3:
                return (C27226h0f) abstractC40786pok;
            case 4:
                return (C46009tDg) abstractC40786pok;
            case 5:
                return (WXi) abstractC40786pok;
            default:
                return (OCj) abstractC40786pok;
        }
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final ViewGroup.LayoutParams r(C39251ook c39251ook, float f) {
        switch (this.g) {
            case 0:
                if (c39251ook.X0() == 0.0d || c39251ook.x0() == 0.0d) {
                    return null;
                }
                double d = f;
                return new ViewGroup.LayoutParams((int) (c39251ook.X0() * d), (int) (c39251ook.x0() * d));
            case 1:
            case 5:
            default:
                return null;
            case 2:
                if (c39251ook.X0() == 0.0d || c39251ook.x0() == 0.0d) {
                    return null;
                }
                double d2 = f;
                return new ViewGroup.LayoutParams((int) (c39251ook.X0() * d2), (int) (c39251ook.x0() * d2));
            case 3:
                if (c39251ook.X0() == 0.0d || c39251ook.x0() == 0.0d) {
                    return null;
                }
                double d3 = f;
                return new ViewGroup.LayoutParams((int) (c39251ook.X0() * d3), (int) (c39251ook.x0() * d3));
            case 4:
                if (c39251ook.X0() == 0.0d || c39251ook.x0() == 0.0d) {
                    return null;
                }
                double d4 = f;
                return new ViewGroup.LayoutParams((int) (c39251ook.X0() * d4), (int) (c39251ook.x0() * d4));
            case 6:
                if (c39251ook.X0() == 0.0d || c39251ook.x0() == 0.0d) {
                    return null;
                }
                double d5 = f;
                return new ViewGroup.LayoutParams((int) (c39251ook.X0() * d5), (int) (c39251ook.x0() * d5));
        }
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final float t(int i) {
        switch (this.g) {
            case 0:
                return (-i) / 2;
            case 1:
            case 5:
            default:
                return 0.0f;
            case 2:
                return (-i) / 2;
            case 3:
                return (-i) / 2;
            case 4:
                return (-i) / 2;
            case 6:
                return (-i) / 2;
        }
    }

    public C28245hg1(InterfaceC31906k3m interfaceC31906k3m, C17506ag1 c17506ag1) {
        super(EnumC50139vuk.h, interfaceC31906k3m, c17506ag1.C());
        this.h = interfaceC31906k3m;
        this.i = c17506ag1;
    }

    public C28245hg1(InterfaceC31906k3m interfaceC31906k3m, C27226h0f c27226h0f) {
        super(EnumC50139vuk.F0, interfaceC31906k3m, c27226h0f.C());
        this.h = interfaceC31906k3m;
        this.i = c27226h0f;
    }

    public C28245hg1(InterfaceC31906k3m interfaceC31906k3m, C27226h0f c27226h0f, int i) {
        super(EnumC50139vuk.I0, interfaceC31906k3m, c27226h0f.C());
        this.h = interfaceC31906k3m;
        this.i = c27226h0f;
    }

    public C28245hg1(InterfaceC31906k3m interfaceC31906k3m, C46009tDg c46009tDg) {
        super(EnumC50139vuk.c1, interfaceC31906k3m, c46009tDg.C());
        this.h = interfaceC31906k3m;
        this.i = c46009tDg;
    }

    public C28245hg1(InterfaceC31906k3m interfaceC31906k3m, WXi wXi) {
        super(EnumC50139vuk.a1, interfaceC31906k3m, wXi.C());
        this.h = interfaceC31906k3m;
        this.i = wXi;
    }

    public /* synthetic */ C28245hg1(InterfaceC31906k3m interfaceC31906k3m, OCj oCj) {
        this(interfaceC31906k3m, oCj, EnumC50139vuk.Y);
    }

    public C28245hg1(InterfaceC31906k3m interfaceC31906k3m, OCj oCj, EnumC50139vuk enumC50139vuk) {
        super(enumC50139vuk, interfaceC31906k3m, oCj.C());
        this.h = interfaceC31906k3m;
        this.i = oCj;
    }
}
