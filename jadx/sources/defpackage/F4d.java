package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: F4d  reason: default package */
/* loaded from: classes5.dex */
public final class F4d implements InterfaceC0803Bfk {
    public final InterfaceC36574n4d a;
    public final C3858Gba c;
    public final /* synthetic */ G4d h;
    public final C2700Efk b = new C2700Efk("MeTrayStackTrayPage");
    public final EnumC3333Ffk d = EnumC3333Ffk.h;
    public CompositeDisposable e = new CompositeDisposable();
    public final CompositeDisposable f = new CompositeDisposable();
    public SingleSubject g = new SingleSubject();

    public F4d(G4d g4d, W3d w3d) {
        this.h = g4d;
        this.a = w3d;
        this.c = (C3858Gba) g4d.a.get();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        C26115gHc c26115gHc = this.h.c;
        synchronized (c26115gHc) {
            c26115gHc.a = null;
        }
        this.e.dispose();
        this.a.c();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void b() {
        this.f.dispose();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
        G4d g4d = this.h;
        C55864zea c55864zea = g4d.d;
        c55864zea.d = true;
        c55864zea.e = false;
        this.e.b(a.b(new C23691ei0(28, c55864zea)));
        C26115gHc c26115gHc = g4d.c;
        CZ9 cz9 = new CZ9(1, g4d);
        synchronized (c26115gHc) {
            c26115gHc.a = cz9;
        }
        CompletableFromSingle f = g4d.g.f(new C23044eHc(8, g4d));
        CompositeDisposable compositeDisposable = this.f;
        AbstractC50324w26.p0(f, compositeDisposable);
        this.a.a(c24075ex9, compositeDisposable);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean d() {
        return true;
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
        return EnumC11545Sfb.c;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC3333Ffk getType() {
        return this.d;
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
        if (this.e.b) {
            this.e = new CompositeDisposable();
        }
        return new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new PJa(24, this)), this.h.i.m()), this.h.i.m());
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
        return 170;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean p() {
        return true;
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
        return EnumC11545Sfb.b;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean t() {
        return false;
    }
}
