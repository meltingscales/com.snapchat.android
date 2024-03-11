package defpackage;

import com.snap.map.layers.InfatuationTrayView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: ALa  reason: default package */
/* loaded from: classes5.dex */
public final class ALa implements InterfaceC0803Bfk {
    public final InterfaceC4599Hfk a;
    public final InterfaceC1206Bw9 b;
    public final C49271vLa c;
    public final C30809jLa d;
    public final C36996nLa e;
    public final InterfaceC15994Zgb f;
    public final InterfaceC6857Kug g;
    public final C3858Gba i;
    public InfatuationTrayView k;
    public final C2700Efk h = new C2700Efk("InfatuationUnfilteredStackTrayPage");
    public final CompositeDisposable j = new CompositeDisposable();

    public ALa(InterfaceC4599Hfk interfaceC4599Hfk, InterfaceC1206Bw9 interfaceC1206Bw9, C49271vLa c49271vLa, C30809jLa c30809jLa, C36996nLa c36996nLa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC15994Zgb interfaceC15994Zgb, L57 l57) {
        this.a = interfaceC4599Hfk;
        this.b = interfaceC1206Bw9;
        this.c = c49271vLa;
        this.d = c30809jLa;
        this.e = c36996nLa;
        this.f = interfaceC15994Zgb;
        this.g = l57;
        this.i = (C3858Gba) interfaceC6857Kug.get();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        EnumC26240gMc enumC26240gMc;
        this.j.dispose();
        int ordinal = enumC1434Cfk.ordinal();
        InterfaceC1206Bw9 interfaceC1206Bw9 = this.b;
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
        this.j.g();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
        InfatuationTrayView infatuationTrayView = this.k;
        if (infatuationTrayView != null) {
            this.d.a(infatuationTrayView, null, this.j);
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
        return EnumC3333Ffk.e;
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
        return this.h;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer k() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        return new SingleFromCallable(new PJa(27, this));
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
        return this.i;
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
