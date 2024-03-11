package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: iFe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29132iFe {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;

    public C29132iFe(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = ((C26403gT6) c4i).b(C22921eCe.f, "NotificationTransferManager");
    }

    public final Disposable a(C28708hyg c28708hyg, InterfaceC16854aFa interfaceC16854aFa) {
        return new ObservableFilter(new ObservableSubscribeOn(new ObservableDefer(new C18164b6a(6, interfaceC16854aFa)), this.b.m()), new C26067gFe(this, 0)).M(C21458dFa.c).subscribe(new C27600hFe(c28708hyg, 0));
    }

    public final CompositeDisposable b(C28708hyg c28708hyg) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableDefer observableDefer = new ObservableDefer(new C18164b6a(7, this));
        C41383qCg c41383qCg = this.b;
        compositeDisposable.b(new ObservableFilter(new ObservableSubscribeOn(observableDefer, c41383qCg.m()), new C26067gFe(this, 1)).M(C21458dFa.d).subscribe(new C27600hFe(c28708hyg, 1)));
        C5159Icl c5159Icl = (C5159Icl) this.a.get();
        c5159Icl.getClass();
        compositeDisposable.b(new CompletableSubscribeOn(new CompletableFromAction(new C10420Ql1(10, c5159Icl)), c41383qCg.e()).subscribe());
        return compositeDisposable;
    }
}
