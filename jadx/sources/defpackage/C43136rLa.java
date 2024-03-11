package defpackage;

import com.snap.map.layers.PerfectForTrayView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: rLa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43136rLa implements InterfaceC0803Bfk {
    public final InterfaceC4599Hfk a;
    public final C49271vLa b;
    public final C36996nLa c;
    public final C3858Gba e;
    public PerfectForTrayView g;
    public final C2700Efk d = new C2700Efk("SHARED_ROUTE");
    public final EnumC3333Ffk f = EnumC3333Ffk.d;

    public C43136rLa(InterfaceC4599Hfk interfaceC4599Hfk, C49271vLa c49271vLa, C36996nLa c36996nLa, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC4599Hfk;
        this.b = c49271vLa;
        this.c = c36996nLa;
        this.e = (C3858Gba) interfaceC6857Kug.get();
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
        return this.f;
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
        return this.d;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer k() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        return new SingleFromCallable(new PJa(26, this));
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
        return this.e;
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
    public final void a(EnumC1434Cfk enumC1434Cfk) {
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
    }
}
