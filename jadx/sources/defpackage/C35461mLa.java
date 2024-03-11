package defpackage;

import com.snap.map.layers.InfatuationTrayView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: mLa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35461mLa implements InterfaceC0803Bfk {
    public final int a;
    public final C3858Gba c;
    public InfatuationTrayView d;
    public final /* synthetic */ C36996nLa f;
    public final C2700Efk b = new C2700Efk("SHARED_ROUTE");
    public final CompositeDisposable e = new CompositeDisposable();

    public C35461mLa(C36996nLa c36996nLa, int i) {
        this.f = c36996nLa;
        this.a = i;
        this.c = (C3858Gba) c36996nLa.e.get();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void b() {
        C45966tBm c45966tBm = this.f.c;
        c45966tBm.d.f.onNext(AbstractC42716r4f.b(null));
        this.e.g();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
        C36996nLa c36996nLa = this.f;
        C45966tBm c45966tBm = c36996nLa.c;
        c45966tBm.d.f.onNext(AbstractC42716r4f.b(new C33926lLa(this)));
        InfatuationTrayView infatuationTrayView = this.d;
        if (infatuationTrayView != null) {
            c36996nLa.d.a(infatuationTrayView, Integer.valueOf(this.a), this.e);
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
        return EnumC3333Ffk.f;
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
        return this.b;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer k() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        return new SingleFromCallable(new FJa(16, this.f, this));
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
        return this.c;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb s() {
        return EnumC11545Sfb.a;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean t() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void a(EnumC1434Cfk enumC1434Cfk) {
    }
}
