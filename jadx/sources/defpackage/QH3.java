package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: QH3  reason: default package */
/* loaded from: classes2.dex */
public final class QH3 {
    public final Context a;
    public final InterfaceC4836Hpa b;
    public final C4i c;
    public final C35304mF3 d;
    public final C7319Lne e;
    public final JF3 f;
    public final C49043vC7 g;
    public final C50646wF3 h;
    public final MH3 i;
    public final C37795ns0 j;
    public final C41383qCg k;

    public QH3(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, C35304mF3 c35304mF3, C7319Lne c7319Lne, JF3 jf3, C49043vC7 c49043vC7, C50646wF3 c50646wF3, MH3 mh3) {
        this.a = context;
        this.b = interfaceC4836Hpa;
        this.c = c4i;
        this.d = c35304mF3;
        this.e = c7319Lne;
        this.f = jf3;
        this.g = c49043vC7;
        this.h = c50646wF3;
        this.i = mh3;
        QF3 qf3 = QF3.f;
        C37795ns0 g = ZPh.g(qf3, qf3, "CommentsSettingsLauncher");
        this.j = g;
        this.k = new C41383qCg(g);
    }

    public final CompletableFromSingle a() {
        Observables observables = Observables.a;
        ObservableDoOnEach a = this.d.a();
        Observable A = this.h.a.A(EnumC46046tF3.c);
        observables.getClass();
        Observable a2 = Observables.a(a, A);
        C41383qCg c41383qCg = this.k;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(new ObservableSubscribeOn(a2, c41383qCg.q()).S(), new A34(13, this)), c41383qCg.m()), new PH3(this.e, 0)));
    }
}
