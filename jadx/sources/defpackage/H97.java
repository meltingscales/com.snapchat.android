package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;

/* renamed from: H97  reason: default package */
/* loaded from: classes5.dex */
public final class H97 implements InterfaceC0803Bfk {
    public final G97 a;
    public final InterfaceC4599Hfk b;
    public final C50332w2e c;
    public final InterfaceC1206Bw9 d;
    public final InterfaceC6857Kug e;
    public final C3858Gba f;

    public H97(G97 g97, InterfaceC4599Hfk interfaceC4599Hfk, C50332w2e c50332w2e, InterfaceC1206Bw9 interfaceC1206Bw9, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = g97;
        this.b = interfaceC4599Hfk;
        this.c = c50332w2e;
        this.d = interfaceC1206Bw9;
        this.e = interfaceC6857Kug;
        this.f = (C3858Gba) interfaceC6857Kug.get();
        C56261zua.I0.getClass();
        Collections.singletonList("DemoPage");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        EnumC26240gMc enumC26240gMc;
        if (!K1c.m(j().a, "Initial")) {
            return;
        }
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
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean e() {
        return true;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer f() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb g() {
        return EnumC11545Sfb.e;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC3333Ffk getType() {
        return EnumC3333Ffk.Z;
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
        return new C2700Efk(this.a.a);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer k() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        return new SingleFromCallable(new PJa(28, this));
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
    public final void b() {
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
    }
}
