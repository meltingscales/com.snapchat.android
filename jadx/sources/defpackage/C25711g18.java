package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: g18  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25711g18 extends NT0 implements Disposable {
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final CompositeDisposable j = new CompositeDisposable();
    public final C3632Fs0 k;
    public final C41383qCg t;

    public C25711g18(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.g = interfaceC6225Jug;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "EnableBloopsPublisherHeaderPresenter");
        this.k = C3632Fs0.a;
        this.t = new C41383qCg(b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.j.dispose();
    }

    public final void i3() {
        C37123nQf a = ((C46330tQf) ((C47235u18) this.g.get()).e.get()).a();
        a.f(CG1.O2, Boolean.TRUE);
        this.j.b(SubscribersKt.g(2, new CompletableSubscribeOn(a.c(), this.t.e()), null, new C21106d18(this, 0)));
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(C19571c18 c19571c18) {
        super.h3(c19571c18);
        SingleMap singleMap = new SingleMap(new SingleMap(((InterfaceC29877ik3) ((C47235u18) this.g.get()).b.get()).x(CG1.R2, new C44101ryg(), AbstractC6601Kk3.a), C24175f18.d), C24175f18.e);
        C41383qCg c41383qCg = this.t;
        this.j.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new C21106d18(this, 3), new C21106d18(this, 4)));
    }
}
