package defpackage;

import com.snap.map.layers.TicketmasterTrayView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: rxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44081rxl implements InterfaceC0803Bfk {
    public final C45614sxl a;
    public final InterfaceC4599Hfk b;
    public final C27156gxl c;
    public final InterfaceC1206Bw9 d;
    public final InterfaceC0575Aw9 e;
    public final C36406mxl f;
    public final C3858Gba h;
    public TicketmasterTrayView j;
    public final C2700Efk g = new C2700Efk("TicketmasterStackTrayPage");
    public final CompositeDisposable i = new CompositeDisposable();

    public C44081rxl(C45614sxl c45614sxl, InterfaceC4599Hfk interfaceC4599Hfk, C27156gxl c27156gxl, InterfaceC1206Bw9 interfaceC1206Bw9, InterfaceC0575Aw9 interfaceC0575Aw9, C36406mxl c36406mxl, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c45614sxl;
        this.b = interfaceC4599Hfk;
        this.c = c27156gxl;
        this.d = interfaceC1206Bw9;
        this.e = interfaceC0575Aw9;
        this.f = c36406mxl;
        this.h = (C3858Gba) interfaceC6857Kug.get();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        EnumC26240gMc enumC26240gMc;
        this.i.dispose();
        int ordinal = enumC1434Cfk.ordinal();
        InterfaceC1206Bw9 interfaceC1206Bw9 = this.d;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 4) {
                    enumC26240gMc = EnumC26240gMc.ON_BACK_PRESSED;
                } else {
                    return;
                }
            } else {
                enumC26240gMc = EnumC26240gMc.TRAY_CLOSE_X;
            }
        } else {
            enumC26240gMc = EnumC26240gMc.TRAY_CLOSE_SWIPE_DOWN;
        }
        ((C26409gTc) interfaceC1206Bw9).a(enumC26240gMc);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void b() {
        this.i.g();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
        TicketmasterTrayView ticketmasterTrayView = this.j;
        if (ticketmasterTrayView != null) {
            C27156gxl c27156gxl = this.c;
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(c27156gxl.d.a().S(), new C30387j4d(4, c27156gxl, ticketmasterTrayView));
            CompositeDisposable compositeDisposable = this.i;
            AbstractC50324w26.p0(singleFlatMapCompletable, compositeDisposable);
            AbstractC50324w26.v0(c24075ex9.k.b(2, 1), new N7c(9, this), compositeDisposable);
            return;
        }
        K1c.f1("contentView");
        throw null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer f() {
        return Integer.valueOf((int) R.attr.sigColorBackgroundMain);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb g() {
        return EnumC11545Sfb.e;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC3333Ffk getType() {
        return EnumC3333Ffk.k;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean h(HVl hVl) {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean i() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C2700Efk j() {
        return this.g;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer k() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        return new SingleFromCallable(new PJa(29, this));
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Boolean m(HVl hVl) {
        return Boolean.valueOf(!(hVl instanceof BVl));
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C38218o8m n(HVl hVl) {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer o() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean p() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer q() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C3858Gba r() {
        return this.h;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb s() {
        return EnumC11545Sfb.b;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean t() {
        return false;
    }
}
