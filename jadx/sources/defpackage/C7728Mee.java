package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Mee  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7728Mee implements InterfaceC54459yjg, InterfaceC42142qhg {
    public C40607phg A0;
    public H78 B0;
    public C26328gQ3 C0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C25549fum e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C41383qCg k;
    public final C3632Fs0 t;
    public final CompositeDisposable y0;
    public C19055bgg z0;

    public C7728Mee(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C25549fum c25549fum, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = c25549fum;
        this.f = interfaceC6225Jug;
        this.g = interfaceC6857Kug8;
        this.h = interfaceC6857Kug9;
        this.i = interfaceC6857Kug10;
        this.j = interfaceC6857Kug11;
        C45162sfg c45162sfg = C45162sfg.f;
        this.k = new C41383qCg(L88.d(c45162sfg, c45162sfg, "MyProfileFlatlandIdentitySection"));
        this.t = C3632Fs0.a;
        this.X = interfaceC6857Kug5;
        this.Y = interfaceC6857Kug6;
        this.Z = interfaceC6857Kug7;
        this.y0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C19055bgg c19055bgg = this.z0;
        if (c19055bgg != null) {
            c19055bgg.e();
            Singles singles = Singles.a;
            InterfaceC6857Kug interfaceC6857Kug = this.X;
            Single u = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC3305Feg.j);
            NFj nFj = (NFj) this.Y.get();
            Single z = ((InterfaceC47306u44) nFj.b.get()).z(EnumC3305Feg.t);
            InterfaceC6857Kug interfaceC6857Kug2 = nFj.b;
            Single I = Single.I(z, ((InterfaceC47306u44) interfaceC6857Kug2.get()).z(EnumC3305Feg.X), ((InterfaceC47306u44) interfaceC6857Kug2.get()).z(EnumC3305Feg.Y), ((InterfaceC47306u44) interfaceC6857Kug2.get()).z(EnumC3305Feg.Z), C0761Be0.c);
            Single u2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC26637gd.b);
            singles.getClass();
            Single b = Singles.b(u, I, u2);
            C41383qCg c41383qCg = this.k;
            return new SingleMap(new SingleFlatMap(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(b, c41383qCg.q()), c41383qCg.q()), new C5201Iee(this, 2)), new C5201Iee(this, 3)), new C5201Iee(this, 4)).B();
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        C19055bgg c19055bgg = this.z0;
        if (c19055bgg != null) {
            c19055bgg.b();
        } else {
            K1c.f1("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
        H78 h78 = this.B0;
        if (h78 != null) {
            h78.a(C2037Dee.e);
        } else {
            K1c.f1("eventDispatcher");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 1;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // defpackage.InterfaceC42142qhg
    public final void b(C40607phg c40607phg) {
        this.A0 = c40607phg;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.y0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.y0.dispose();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        C19055bgg c19055bgg = this.z0;
        if (c19055bgg != null) {
            c19055bgg.j();
        } else {
            K1c.f1("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        CompositeDisposable compositeDisposable = ((NR3) this.g.get()).b;
        CompositeDisposable compositeDisposable2 = this.y0;
        compositeDisposable2.b(compositeDisposable);
        this.B0 = (H78) c55686zX3.b;
        C38101o45 c38101o45 = (C38101o45) this.f.get();
        H78 h78 = this.B0;
        if (h78 != null) {
            c38101o45.getClass();
            this.C0 = new C26328gQ3(h78);
            Z2m a = ((C18101b3m) c55686zX3.g).a(O7m.USER_INFO, this);
            EnumC17520agg enumC17520agg = EnumC17520agg.a;
            EnumC17520agg enumC17520agg2 = EnumC17520agg.b;
            EnumC17520agg enumC17520agg3 = EnumC17520agg.c;
            EnumC17520agg enumC17520agg4 = EnumC17520agg.d;
            this.z0 = new C19055bgg(a, AbstractC55790zbb.y0(enumC17520agg, enumC17520agg2, enumC17520agg3, enumC17520agg4), AbstractC55790zbb.y0(enumC17520agg, enumC17520agg2, EnumC17520agg.e, enumC17520agg3, enumC17520agg4));
            C50518wA0 c50518wA0 = (C50518wA0) ((InterfaceC42851rA0) this.d.get());
            new MaybeFlatMapCompletable(c50518wA0.b(), new C48986vA0(c50518wA0, 2)).subscribe(C6465Kee.a, C7097Lee.a, compositeDisposable2);
            return;
        }
        K1c.f1("eventDispatcher");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }
}
