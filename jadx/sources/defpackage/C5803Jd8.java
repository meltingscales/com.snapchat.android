package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;

/* renamed from: Jd8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5803Jd8 {
    public final C5171Id8 a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C5803Jd8(C4i c4i, C33287kvm c33287kvm, C5171Id8 c5171Id8) {
        this.a = c5171Id8;
        C56261zua c56261zua = C56261zua.K0;
        ((C26403gT6) c4i).a(AbstractC0164Afc.y(c56261zua, c56261zua, "ExploreButtonPresenter"));
        ObservableTake D0 = c33287kvm.a.D0(1L);
        C18221b8h c18221b8h = new C18221b8h(null);
        Observable.N0(new C21290d8h(new ObservableDoOnEach(D0, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
    }
}
