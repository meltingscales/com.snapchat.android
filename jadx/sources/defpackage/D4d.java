package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: D4d  reason: default package */
/* loaded from: classes5.dex */
public final class D4d implements InterfaceC0803Bfk {
    public CompositeDisposable a;
    public final C28856i4d b;
    public final C2700Efk c;
    public final C3858Gba d;
    public final EnumC3333Ffk e;
    public SingleSubject f;
    public final /* synthetic */ E4d g;

    public D4d(E4d e4d, CompositeDisposable compositeDisposable) {
        this.g = e4d;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        this.a = compositeDisposable2;
        C35039m4d c35039m4d = e4d.h;
        c35039m4d.getClass();
        this.b = new C28856i4d(c35039m4d, compositeDisposable2, compositeDisposable);
        this.c = new C2700Efk("MeTrayStackTrayPage");
        this.d = (C3858Gba) e4d.d.get();
        this.e = EnumC3333Ffk.h;
        this.f = new SingleSubject();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        C26115gHc c26115gHc = this.g.c;
        synchronized (c26115gHc) {
            c26115gHc.a = null;
        }
        this.a.dispose();
        this.b.c();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void b() {
        this.a.g();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
        E4d e4d = this.g;
        C55864zea c55864zea = e4d.e;
        c55864zea.d = true;
        c55864zea.e = false;
        this.a.b(a.b(new C23691ei0(28, c55864zea)));
        C26115gHc c26115gHc = e4d.c;
        CZ9 cz9 = new CZ9(0, e4d);
        synchronized (c26115gHc) {
            c26115gHc.a = cz9;
        }
        e4d.b.f(new C23044eHc(7, e4d)).subscribe(C4d.a, new N7c(5, e4d), this.a);
        this.b.a(c24075ex9, this.a);
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
        if (this.g.g.D) {
            return EnumC11545Sfb.c;
        }
        return EnumC11545Sfb.b;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC3333Ffk getType() {
        return this.e;
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
        return this.c;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer k() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        if (this.a.b) {
            this.a = new CompositeDisposable();
        }
        Singles.a.getClass();
        return new SingleObserveOn(new SingleSubscribeOn(new SingleMap(Singles.a(this.g.j.o(), (ObservableElementAtSingle) ((C24113eym) ((InterfaceC16419Zxm) this.g.i.b)).w.S()), new C2592Eba(3, this)), this.g.m.m()), this.g.m.m());
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
        return 210;
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
        return this.d;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb s() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean t() {
        return false;
    }
}
