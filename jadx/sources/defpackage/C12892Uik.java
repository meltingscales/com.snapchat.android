package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Uik  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12892Uik extends AbstractC17454ae {
    public final Context c;
    public final W88 d;
    public final C51147wZg e;
    public final InterfaceC47832uP7 f;
    public final K32 g;
    public final InterfaceC51860x2a h;
    public final C37795ns0 i;
    public final C41383qCg j;
    public final CompositeDisposable k;

    public C12892Uik(Context context, W88 w88, C51147wZg c51147wZg, InterfaceC47832uP7 interfaceC47832uP7, K32 k32, InterfaceC51860x2a interfaceC51860x2a) {
        this.c = context;
        this.d = w88;
        this.e = c51147wZg;
        this.f = interfaceC47832uP7;
        this.g = k32;
        this.h = interfaceC51860x2a;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "StartupOptimizer");
        this.i = e;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.j = new C41383qCg(e);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable2.b(compositeDisposable);
        this.k = compositeDisposable2;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        Disposable subscribe = new CompletableSubscribeOn(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC11629Sik(this, 1)), new C12261Tik(this, 1)).k(new C10997Rik(this, 2)).p(), new SingleFlatMapCompletable(new SingleFromCallable(new CallableC11629Sik(this, 0)), new C12261Tik(this, 0)).k(new C10997Rik(this, 1)).p()).k(new C10997Rik(this, 0)).p(), this.j.e()).subscribe();
        this.k.b(subscribe);
        return subscribe;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        return this.k;
    }
}
