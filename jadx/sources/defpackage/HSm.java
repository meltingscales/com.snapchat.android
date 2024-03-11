package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: HSm  reason: default package */
/* loaded from: classes5.dex */
public final class HSm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ISm b;

    public /* synthetic */ HSm(ISm iSm, int i) {
        this.a = i;
        this.b = iSm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ISm iSm = this.b;
        switch (i) {
            case 0:
                JSm jSm = (JSm) obj;
                C52531xTc c52531xTc = (C52531xTc) iSm.l;
                c52531xTc.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                PublishSubject publishSubject = c52531xTc.e;
                publishSubject.getClass();
                return Single.d(new SingleMap(new ObservableDebounceTimed(publishSubject, 250L, timeUnit, Schedulers.b).S(), new GSm(iSm, jSm, 0)), new SingleMap(iSm.m.a.S(), new GSm(iSm, jSm, 1)), new SingleMap(new SingleTimer(1000L, timeUnit, iSm.p.e()), new FSm(jSm, 1)));
            default:
                AWl aWl = (AWl) obj;
                JSm jSm2 = (JSm) aWl.a;
                DSm dSm = (DSm) aWl.b;
                Double d = (Double) aWl.c;
                C50306w1d f = ((HYc) iSm.f).f();
                if (f == null) {
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleCreate(new C46708tg6(29, f)), iSm.p.m()), new C0973Bmh(this.b, f, jSm2, dSm, d, 11));
        }
    }
}
