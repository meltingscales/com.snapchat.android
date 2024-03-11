package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: qy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42552qy1 implements InterfaceC4434Gz1 {
    public final C7319Lne a;
    public final InterfaceC6857Kug b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final MOe f;
    public final C41383qCg g;
    public final C1878Cy1 h;
    public final String i;
    public final SingleSubject j;
    public C28493hq1 k;
    public final C3632Fs0 l;
    public final CompositeDisposable m;
    public final CompositeDisposable n;
    public int o;

    public C42552qy1(C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, InterfaceC18175b6l interfaceC18175b6l3, MOe mOe) {
        this.a = c7319Lne;
        this.b = interfaceC6857Kug;
        this.c = interfaceC18175b6l;
        this.d = interfaceC18175b6l2;
        this.e = interfaceC18175b6l3;
        this.f = mOe;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.g = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsLightOnboardingNavigationImpl"));
        this.h = new C1878Cy1(true, false);
        String str = mOe.c;
        this.i = str;
        this.j = mOe.e;
        C28493hq1 c28493hq1 = mOe.g;
        this.k = new C28493hq1(c28493hq1.l(), str, c28493hq1.b(), c28493hq1.c(), 90071);
        this.l = C3632Fs0.a;
        this.m = new CompositeDisposable();
        this.n = new CompositeDisposable();
        this.o = 3;
    }

    public final void a() {
        int i = AbstractC39482oy1.a[AbstractC0164Afc.W(this.o)];
        C7319Lne c7319Lne = this.a;
        if (i == 1) {
            c7319Lne.v(((YD1) this.b.get()).a(this.h, this.k, this.f), new C7294Lme(W6f.j0, EnumC26924goe.a, null, C36336mv1.h, false, 32), null);
            return;
        }
        this.m.g();
        InterfaceC18175b6l interfaceC18175b6l = this.e;
        ((C27462hA1) interfaceC18175b6l.get()).c(false);
        this.j.onSuccess(IOe.a);
        ((C27462hA1) interfaceC18175b6l.get()).f.onNext(Boolean.TRUE);
        c7319Lne.D(true);
        b(null);
    }

    public final void b(PD1 pd1) {
        this.k.C(B1d.m(this.o));
        this.k.F(pd1);
        this.k.t(this.h.g);
        this.n.b(new MaybeSubscribeOn(((C26961gq1) this.d.get()).d(this.k), this.g.e()).subscribe(new C41017py1(this, 0), new C41017py1(this, 1)));
        this.k = new C28493hq1(0L, this.i, null, null, 131039);
    }

    @Override // defpackage.InterfaceC4434Gz1
    public final void d() {
        this.o = 1;
        a();
    }

    @Override // defpackage.InterfaceC4434Gz1
    public final void e() {
        throw new IllegalStateException("Method retry doesn't support in the BloopsLightOnboardingNavigationImpl".toString());
    }

    @Override // defpackage.InterfaceC4434Gz1
    public final void f(boolean z, PD1 pd1) {
        b(pd1);
        this.a.D(true);
        this.j.onSuccess(IOe.c);
        InterfaceC18175b6l interfaceC18175b6l = this.e;
        ((C27462hA1) interfaceC18175b6l.get()).c(false);
        ((C27462hA1) interfaceC18175b6l.get()).f.onNext(Boolean.FALSE);
        this.m.g();
    }

    @Override // defpackage.InterfaceC4434Gz1
    public final void g(EnumC50719wI1 enumC50719wI1) {
        throw new IllegalStateException("Method selectBodyType doesn't support in the BloopsLightOnboardingNavigationImpl".toString());
    }

    @Override // defpackage.InterfaceC4434Gz1
    public final void h() {
        InterfaceC18175b6l interfaceC18175b6l = this.e;
        ((C27462hA1) interfaceC18175b6l.get()).c(true);
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((C27462hA1) interfaceC18175b6l.get()).b(), Boolean.FALSE);
        C41383qCg c41383qCg = this.g;
        this.m.b(new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, c41383qCg.e()), c41383qCg.m()).subscribe(new C41017py1(this, 2), new C41017py1(this, 3)));
        a();
    }

    @Override // defpackage.InterfaceC4434Gz1
    public final void i() {
        throw new IllegalStateException("Method skip doesn't support in the BloopsLightOnboardingNavigationImpl".toString());
    }
}
