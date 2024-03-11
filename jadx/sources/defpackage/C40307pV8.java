package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: pV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40307pV8 implements InterfaceC0803Bfk {
    public final String a;
    public final InterfaceC51043wV8 b;
    public final boolean c;
    public final C28952i89 d;
    public String e;
    public EnumC43376rV8 f;
    public JLj g;
    public final C2700Efk h;
    public final C3858Gba i;
    public MapFocusViewView k;
    public final ObservableSubscribeOn n;
    public final /* synthetic */ C41842qV8 o;
    public final EnumC3333Ffk j = EnumC3333Ffk.c;
    public final BehaviorSubject l = BehaviorSubject.T0();
    public CompositeDisposable m = new CompositeDisposable();

    public C40307pV8(C41842qV8 c41842qV8, String str, InterfaceC51043wV8 interfaceC51043wV8, boolean z, C28952i89 c28952i89) {
        this.o = c41842qV8;
        this.a = str;
        this.b = interfaceC51043wV8;
        this.c = z;
        this.d = c28952i89;
        this.h = new C2700Efk(str);
        this.i = (C3858Gba) c41842qV8.b.get();
        Observable A = c41842qV8.g.A(EnumC21136d2d.V1);
        this.n = B3h.n(A, A, c41842qV8.h.e());
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        this.m.dispose();
        this.b.a(enumC1434Cfk);
        MapFocusViewView mapFocusViewView = this.k;
        if (mapFocusViewView != null) {
            mapFocusViewView.destroy();
        } else {
            K1c.f1("contentView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void b() {
        this.m.g();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
        if (this.m.b) {
            this.m = new CompositeDisposable();
        }
        C55864zea c55864zea = this.o.d;
        c55864zea.d = true;
        c55864zea.e = false;
        this.m.b(a.b(new C23691ei0(28, c55864zea)));
        Observables observables = Observables.a;
        Observable E = this.o.e.E();
        ObservableSubscribeOn observableSubscribeOn = this.n;
        observables.getClass();
        AbstractC50324w26.p0(new ObservableSwitchMapCompletable(Observables.a(E, observableSubscribeOn).k0(this.o.h.m()), new U7c(10, this, this.o, c24075ex9)), this.m);
        this.b.c(c24075ex9, this.f, this.m, this.g, this.e);
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
        int i;
        C28952i89 c28952i89 = this.d;
        if (c28952i89 != null && c28952i89.a) {
            i = R.attr.sigColorBackgroundMain;
        } else {
            i = R.attr.sigColorBackgroundSubscreen;
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb g() {
        C28952i89 c28952i89 = this.d;
        if ((c28952i89 != null && c28952i89.a) || K1c.m(this.a, "CLUSTER")) {
            return EnumC11545Sfb.e;
        }
        return EnumC11545Sfb.b;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC3333Ffk getType() {
        return this.j;
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
        return Integer.valueOf(u());
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        return new SingleSubscribeOn(new SingleFromCallable(new PJa(25, this)), this.o.h.m());
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Boolean m(HVl hVl) {
        boolean z = true;
        C28952i89 c28952i89 = this.d;
        return Boolean.valueOf((((c28952i89 == null || !c28952i89.a) && !K1c.m(this.a, "CLUSTER")) || (hVl instanceof BVl)) ? false : false);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C38218o8m n(HVl hVl) {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer o() {
        return Integer.valueOf(u());
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
        return this.i;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb s() {
        return EnumC11545Sfb.a;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean t() {
        return true;
    }

    public final int u() {
        boolean m = K1c.m(this.e, this.o.f.a);
        String str = this.a;
        if (m && K1c.m(str, "SINGLE")) {
            return 100;
        }
        if (!this.c && !K1c.m(str, "CLUSTER")) {
            return 180;
        }
        return 250;
    }
}
