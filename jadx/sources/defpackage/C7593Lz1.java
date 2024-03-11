package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: Lz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7593Lz1 implements InterfaceC4434Gz1 {
    public final SingleSubject A;
    public C28493hq1 B;
    public C0639Az1 C;
    public boolean D;
    public final C1878Cy1 E;
    public volatile boolean F;
    public final Context a;
    public final JUa b;
    public final C7319Lne c;
    public final InterfaceC6857Kug d;
    public final InterfaceC18175b6l e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC18175b6l h;
    public final InterfaceC53549y8f i;
    public final InterfaceC18175b6l j;
    public final InterfaceC18175b6l k;
    public final InterfaceC18175b6l l;
    public final InterfaceC18175b6l m;
    public final InterfaceC18175b6l n;
    public final InterfaceC6857Kug o;
    public final InterfaceC18175b6l p;
    public final MOe q;
    public final InterfaceC18175b6l r;
    public final InterfaceC18175b6l s;
    public boolean u;
    public final C41383qCg v;
    public final C3632Fs0 w;
    public final CompositeDisposable x;
    public final CompositeDisposable y;
    public final String z;
    public int G = 1;
    public EnumC50719wI1 t = EnumC50719wI1.UNKNOWN;

    public C7593Lz1(Context context, JUa jUa, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC18175b6l interfaceC18175b6l, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC18175b6l interfaceC18175b6l2, InterfaceC53549y8f interfaceC53549y8f, InterfaceC18175b6l interfaceC18175b6l3, InterfaceC18175b6l interfaceC18175b6l4, InterfaceC18175b6l interfaceC18175b6l5, InterfaceC18175b6l interfaceC18175b6l6, InterfaceC18175b6l interfaceC18175b6l7, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC18175b6l interfaceC18175b6l8, MOe mOe, InterfaceC18175b6l interfaceC18175b6l9, InterfaceC18175b6l interfaceC18175b6l10) {
        this.a = context;
        this.b = jUa;
        this.c = c7319Lne;
        this.d = interfaceC6857Kug;
        this.e = interfaceC18175b6l;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC18175b6l2;
        this.i = interfaceC53549y8f;
        this.j = interfaceC18175b6l3;
        this.k = interfaceC18175b6l4;
        this.l = interfaceC18175b6l5;
        this.m = interfaceC18175b6l6;
        this.n = interfaceC18175b6l7;
        this.o = interfaceC6857Kug4;
        this.p = interfaceC18175b6l8;
        this.q = mOe;
        this.r = interfaceC18175b6l9;
        this.s = interfaceC18175b6l10;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.v = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsOnboardingNavigationImpl"));
        this.w = C3632Fs0.a;
        this.x = new CompositeDisposable();
        this.y = new CompositeDisposable();
        String str = mOe.c;
        this.z = str;
        this.A = mOe.e;
        C28493hq1 c28493hq1 = mOe.g;
        this.B = new C28493hq1(c28493hq1.l(), str, c28493hq1.b(), c28493hq1.c(), 90071);
        this.E = new C1878Cy1(true, false);
    }

    public final void a() {
        C21324dA1 c21324dA1 = (C21324dA1) this.j.get();
        c21324dA1.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(((C43961rt1) c21324dA1.b.get()).b(true, false), c21324dA1.c.e()), null, C19789cA1.e));
    }

    public final void b(IOe iOe) {
        C0639Az1 c0639Az1 = this.C;
        if (c0639Az1 != null) {
            c0639Az1.c.D1();
        }
        this.x.g();
        c().c(false);
        this.A.onSuccess(iOe);
        C27462hA1 c = c();
        c.f.onNext(Boolean.TRUE);
        l(null);
    }

    public final C27462hA1 c() {
        return (C27462hA1) this.k.get();
    }

    @Override // defpackage.InterfaceC4434Gz1
    public final void d() {
        this.c.D(false);
        int W = AbstractC0164Afc.W(this.G);
        if (W != 1) {
            if (W == 5) {
                k();
            }
        } else {
            this.B.E(this.t);
            ((GI1) this.h.get()).b(this.t);
        }
        j();
    }

    @Override // defpackage.InterfaceC4434Gz1
    public final void e() {
        C28493hq1 c28493hq1 = this.B;
        c28493hq1.D(c28493hq1.l() + 1);
        a();
        this.c.D(false);
        new SingleMap(this.i.c(new C45420sq1(this.z, null, false, false, 18)), new C6330Jz1(this, 0)).subscribe(this.A);
    }

    @Override // defpackage.InterfaceC4434Gz1
    public final void f(boolean z, PD1 pd1) {
        if (this.D) {
            a();
        }
        this.x.g();
        if (!z) {
            this.c.D(true);
        }
        c().c(false);
        this.A.onSuccess(IOe.c);
        C27462hA1 c = c();
        c.f.onNext(Boolean.FALSE);
        l(pd1);
    }

    @Override // defpackage.InterfaceC4434Gz1
    public final void g(EnumC50719wI1 enumC50719wI1) {
        this.t = enumC50719wI1;
    }

    @Override // defpackage.InterfaceC4434Gz1
    public final void h() {
        if (this.G == 1) {
            InterfaceC18175b6l interfaceC18175b6l = this.j;
            ((C21324dA1) interfaceC18175b6l.get()).d.g();
            c().c(true);
            Disposable b = a.b(new S21(22, this));
            CompositeDisposable compositeDisposable = this.x;
            compositeDisposable.b(b);
            C1338Cbl c1338Cbl = JO.d;
            AbstractC52173xEn.b().a();
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((C27462hA1) this.k.get()).b(), Boolean.FALSE);
            C41383qCg c41383qCg = this.v;
            compositeDisposable.b(new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, c41383qCg.e()), c41383qCg.m()).subscribe(new C6962Kz1(this, 2), new C6962Kz1(this, 3)));
            compositeDisposable.b(SubscribersKt.f(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.r.get())).a.get()).u(CG1.a1), new C6330Jz1(this, 1)), c41383qCg.e()), new C5698Iz1(this, 3), new C5698Iz1(this, 4)));
            C17904aw1 c17904aw1 = (C17904aw1) ((C21324dA1) interfaceC18175b6l.get()).a.get();
            c17904aw1.getClass();
            compositeDisposable.b(SubscribersKt.f(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC15084Xv1(0, c17904aw1)), C56127zp1.g), c41383qCg.e()), new C5698Iz1(this, 5), new C5698Iz1(this, 6)));
            j();
            return;
        }
        throw new IllegalStateException("Bloops onboarding has already started");
    }

    @Override // defpackage.InterfaceC4434Gz1
    public final void i() {
        this.c.D(false);
        j();
    }

    public final void j() {
        int i;
        int W = AbstractC0164Afc.W(this.G);
        MOe mOe = this.q;
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W != 4 && W != 5) {
                            throw new RuntimeException();
                        }
                        i = 1;
                    } else {
                        i = 6;
                    }
                } else {
                    if (!this.u) {
                        if (mOe.d == EnumC42852rA1.a) {
                            i = 5;
                        } else {
                            i = 4;
                        }
                    }
                    i = 1;
                }
            } else {
                i = 3;
            }
        } else {
            i = 2;
        }
        this.G = i;
        int W2 = AbstractC0164Afc.W(i);
        if (W2 != 0) {
            EnumC26924goe enumC26924goe = EnumC26924goe.a;
            C10050Pw c10050Pw = W6f.j0;
            C7319Lne c7319Lne = this.c;
            if (W2 != 1) {
                if (W2 != 2) {
                    if (W2 != 3) {
                        if (W2 != 4) {
                            if (W2 == 5) {
                                C29958in9 c29958in9 = (C29958in9) this.f.get();
                                c7319Lne.v(new C28426hn9(c29958in9.a, c29958in9.d, c29958in9.c, c29958in9.e, c29958in9.b), new C7294Lme(c10050Pw, enumC26924goe, null, C36336mv1.k, false, 32), null);
                                return;
                            }
                            return;
                        }
                        c().c(false);
                        C1270Bz1 c1270Bz1 = (C1270Bz1) this.o.get();
                        c1270Bz1.getClass();
                        InterfaceC18175b6l interfaceC18175b6l = c1270Bz1.c;
                        InterfaceC18175b6l interfaceC18175b6l2 = c1270Bz1.d;
                        C7319Lne c7319Lne2 = c1270Bz1.a;
                        C3168Ez1 c3168Ez1 = new C3168Ez1(interfaceC18175b6l, interfaceC18175b6l2, c7319Lne2);
                        C0639Az1 c0639Az1 = new C0639Az1(c7319Lne2, c1270Bz1.b, c3168Ez1);
                        this.C = c0639Az1;
                        EnumC42852rA1 enumC42852rA1 = mOe.d;
                        C5698Iz1 c5698Iz1 = new C5698Iz1(this, 0);
                        c3168Ez1.h3(c0639Az1);
                        boolean m = K1c.m("SETTINGS", mOe.c);
                        Single u = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c3168Ez1.g.get())).a.get()).u(CG1.a1);
                        C41383qCg c41383qCg = c3168Ez1.j;
                        NT0.f3(c3168Ez1, SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()), new C1902Cz1(c3168Ez1, c5698Iz1), new C2535Dz1(c3168Ez1, c5698Iz1, m)), c3168Ez1, null, 6);
                        return;
                    }
                    C37663nmi c37663nmi = (C37663nmi) this.g.get();
                    c7319Lne.v(new C36128mmi(c37663nmi.a, c37663nmi.e, c37663nmi.f, c37663nmi.d, c37663nmi.c, c37663nmi.b), new C7294Lme(c10050Pw, enumC26924goe, null, C36336mv1.j, false, 32), null);
                    return;
                }
                c7319Lne.v(((YD1) this.d.get()).a(this.E, this.B, mOe), new C7294Lme(c10050Pw, enumC26924goe, null, C36336mv1.h, false, 32), null);
                return;
            }
            this.G = 2;
            c7319Lne.v(AbstractC4748Hlk.d((FI1) this.e.get(), this.a, this.b, this.c, this, 8), new C7294Lme(c10050Pw, enumC26924goe, null, C36336mv1.i, false, 32), null);
            return;
        }
        b(IOe.a);
    }

    public final void k() {
        int i;
        this.B.G();
        Long d = ((C45963tBj) ((C6452Ke0) this.s.get()).a.get()).d(EnumC44430sBj.SNAP_PRIVACY);
        if (d != null) {
            i = (int) d.longValue();
        } else {
            i = 0;
        }
        EnumC14452Wv1 enumC14452Wv1 = EnumC14452Wv1.b;
        if (i != 1 && i == 2) {
            enumC14452Wv1 = EnumC14452Wv1.c;
        }
        this.B.A(enumC14452Wv1);
        if (this.F) {
            C28493hq1 c28493hq1 = this.B;
            EnumC54594yp1 enumC54594yp1 = EnumC54594yp1.c;
            c28493hq1.r(enumC54594yp1);
            this.x.b(SubscribersKt.g(2, new CompletableSubscribeOn(((C4827Hp1) this.p.get()).c(enumC54594yp1, new DA1()), this.v.e()), null, new C5698Iz1(this, 2)));
        }
        C21324dA1 c21324dA1 = (C21324dA1) this.j.get();
        c21324dA1.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(((C17904aw1) c21324dA1.a.get()).c(enumC14452Wv1, new DA1()), c21324dA1.c.e()), null, C19789cA1.f));
    }

    public final void l(PD1 pd1) {
        this.B.C(B1d.m(this.G));
        this.B.F(pd1);
        this.B.t(this.E.g);
        this.y.b(new MaybeSubscribeOn(((C26961gq1) this.n.get()).d(this.B), this.v.e()).subscribe(new C6962Kz1(this, 0), new C6962Kz1(this, 1)));
        this.B = new C28493hq1(0L, this.z, null, null, 131039);
    }
}
