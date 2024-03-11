package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Ghf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4011Ghf implements InterfaceC0803Bfk {
    public final InterfaceC6857Kug a;
    public final InterfaceC4599Hfk b;
    public final InterfaceC1206Bw9 c;
    public final C51734wx9 d;
    public final C3858Gba f;
    public Long h;
    public final C2700Efk e = new C2700Efk("PeekedLayerStackTrayPage");
    public final CompositeDisposable g = new CompositeDisposable();
    public Observable i = new ObservableJust(Boolean.TRUE);

    public C4011Ghf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC4599Hfk interfaceC4599Hfk, InterfaceC1206Bw9 interfaceC1206Bw9, C51734wx9 c51734wx9) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC4599Hfk;
        this.c = interfaceC1206Bw9;
        this.d = c51734wx9;
        this.f = (C3858Gba) interfaceC6857Kug.get();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        EnumC26240gMc enumC26240gMc;
        this.g.dispose();
        int ordinal = enumC1434Cfk.ordinal();
        InterfaceC1206Bw9 interfaceC1206Bw9 = this.c;
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
        this.g.g();
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
        return EnumC11545Sfb.a;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC3333Ffk getType() {
        return EnumC3333Ffk.i;
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
        return this.e;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer k() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        return new SingleFromCallable(new CallableC23374eV0(14, this));
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Boolean m(HVl hVl) {
        return null;
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
        return this.f;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb s() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean t() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
    }
}
