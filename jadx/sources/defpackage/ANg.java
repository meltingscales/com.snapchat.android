package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: ANg  reason: default package */
/* loaded from: classes3.dex */
public final class ANg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BNg b;
    public final /* synthetic */ Object c;

    public ANg(C11746Snd c11746Snd, BNg bNg) {
        this.a = 1;
        this.c = c11746Snd;
        this.b = bNg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        BNg bNg = this.b;
        switch (i) {
            case 0:
                C43192rNg c43192rNg = (C43192rNg) obj;
                C11746Snd c11746Snd = (C11746Snd) c43192rNg.a;
                int intValue = ((Number) c43192rNg.b).intValue();
                c11746Snd.f(false);
                int intValue2 = ((Integer) c43192rNg.c).intValue();
                int intValue3 = ((Integer) c43192rNg.d).intValue();
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                bNg.getClass();
                PublishSubject publishSubject = new PublishSubject();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                Observable l = Observable.l(bNg.c, bNg.d, new C47793uNg(c11746Snd, compositeDisposable2));
                DP8 dp8 = DP8.d;
                l.getClass();
                ObservableFilter observableFilter = new ObservableFilter(l, dp8);
                long j = intValue2;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                InterfaceC37323nZ interfaceC37323nZ = bNg.s;
                C41383qCg c41383qCg = bNg.u;
                AbstractC50324w26.v0(new ObservableDelay(observableFilter, j, timeUnit, AbstractC39604p2m.D(interfaceC37323nZ, c41383qCg)).J(new C49327vNg(compositeDisposable2)), new C44259s4n(28, bNg, compositeDisposable2, publishSubject), compositeDisposable);
                AbstractC50324w26.v0(publishSubject.T(new C50859wNg(bNg, intValue, intValue3, 0), false).k0(c41383qCg.m()), new C52391xNg(c11746Snd, bNg, intValue, compositeDisposable), compositeDisposable);
                return;
            case 1:
                ((Boolean) obj).getClass();
                ConstraintLayout constraintLayout = ((C11746Snd) obj2).c;
                if (constraintLayout != null) {
                    CA2.a(constraintLayout, 0.0f, 0, new C41932qZ2(constraintLayout, 3));
                    bNg.v.dispose();
                    return;
                }
                K1c.f1("itemContainer");
                throw null;
            default:
                C3632Fs0 c3632Fs0 = bNg.t;
                ((PublishSubject) obj2).onNext((AbstractC2248Dn2) obj);
                return;
        }
    }

    public /* synthetic */ ANg(BNg bNg, Object obj, int i) {
        this.a = i;
        this.b = bNg;
        this.c = obj;
    }
}
