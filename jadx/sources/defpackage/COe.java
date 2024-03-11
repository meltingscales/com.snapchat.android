package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: COe  reason: default package */
/* loaded from: classes3.dex */
public final class COe extends NT0 implements Disposable {
    public final InterfaceC6857Kug g;
    public final InterfaceC53549y8f h;
    public final CompositeDisposable i = new CompositeDisposable();
    public final C3632Fs0 j;
    public final C41383qCg k;

    public COe(InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug) {
        this.g = interfaceC6857Kug;
        this.h = interfaceC53549y8f;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "EnableBloopsPublisherHeaderPresenter");
        this.j = C3632Fs0.a;
        this.k = new C41383qCg(b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i.dispose();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(AOe aOe) {
        super.h3(aOe);
        Single n = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.g.get())).a.get()).n(CG1.b2);
        C41383qCg c41383qCg = this.k;
        this.i.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(n, c41383qCg.e()), c41383qCg.m()), new BOe(this, 0), new BOe(this, 1)));
    }
}
