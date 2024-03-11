package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;

/* renamed from: nHf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36901nHf implements InterfaceC33831lHf {
    public final Y78 a;
    public final InterfaceC51860x2a b;
    public final Q1l c;
    public final C49043vC7 d;
    public final InterfaceC47306u44 e;
    public final C37795ns0 f;
    public final C41383qCg g;

    public C36901nHf(Y78 y78, InterfaceC51860x2a interfaceC51860x2a, Q1l q1l, C49043vC7 c49043vC7, InterfaceC47306u44 interfaceC47306u44) {
        this.a = y78;
        this.b = interfaceC51860x2a;
        this.c = q1l;
        this.d = c49043vC7;
        this.e = interfaceC47306u44;
        C37795ns0 c37795ns0 = new C37795ns0(C23960esj.f, "PlusFeatureMetricLogger");
        this.f = c37795ns0;
        this.g = new C41383qCg(c37795ns0);
    }

    @Override // defpackage.InterfaceC33831lHf
    public final void a(EnumC23047eHf enumC23047eHf, String str, String str2) {
        EnumC30714jHf enumC30714jHf = EnumC30714jHf.a;
        Observable A = this.e.A(VGf.y0);
        C35366mHf c35366mHf = C35366mHf.a;
        A.getClass();
        Disposable subscribe = new CompletableSubscribeOn(new ObservableFlatMapSingle(new ObservableFilter(A, c35366mHf), new C20611chf(27, this)).V(new C31095jX6(1, str, enumC23047eHf, enumC30714jHf, this, str2)), this.g.j()).subscribe();
        this.d.a(this.f, subscribe);
    }
}
