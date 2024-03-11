package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.music.core.composer.FavoritesService;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: KKl  reason: default package */
/* loaded from: classes7.dex */
public final class KKl implements InterfaceC5837Jei {
    public final OLl a;
    public final QZf b;

    public KKl(OLl oLl, QZf qZf) {
        this.a = oLl;
        this.b = qZf;
    }

    @Override // defpackage.InterfaceC5837Jei
    public final C45401sp7 a(C1692Cq7 c1692Cq7, int i, int i2) {
        C32355kLl c32355kLl;
        ObservableSource observableJust;
        ObservableSource publishSubject;
        Object obj;
        AbstractC18452bHn abstractC18452bHn;
        if (c1692Cq7 instanceof C32355kLl) {
            c32355kLl = (C32355kLl) c1692Cq7;
        } else {
            c32355kLl = null;
        }
        if (c32355kLl != null) {
            Observables observables = Observables.a;
            Completable completable = (Completable) this.a.b.getValue();
            ObservableJust observableJust2 = new ObservableJust(C38218o8m.a);
            completable.getClass();
            CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(completable, observableJust2);
            QZf qZf = this.b;
            qZf.getClass();
            AbstractC41588qKl abstractC41588qKl = c32355kLl.h;
            if (abstractC41588qKl instanceof C33912lKl) {
                C31052jVb c31052jVb = (C31052jVb) ((InterfaceC6857Kug) qZf.c).get();
                String b = abstractC41588qKl.b();
                if (abstractC41588qKl.a() != 3) {
                    obj = C30820jLl.a;
                } else {
                    obj = C29289iLl.a;
                }
                c31052jVb.getClass();
                C34785lua c34785lua = new C34785lua(b);
                if (obj instanceof C29289iLl) {
                    abstractC18452bHn = LRb.a;
                } else if (obj instanceof C30820jLl) {
                    abstractC18452bHn = MRb.a;
                } else {
                    throw new RuntimeException();
                }
                Observable d = c31052jVb.a.d(new NRb(c34785lua, abstractC18452bHn));
                C29521iVb c29521iVb = C29521iVb.a;
                d.getClass();
                observableJust = new ObservableMap(new ObservableMap(d, c29521iVb).H(Functions.a).r0(1).U0(), new C35688mUj(18, abstractC41588qKl)).A0(abstractC41588qKl);
            } else if ((abstractC41588qKl instanceof C35447mKl) || (abstractC41588qKl instanceof C36982nKl)) {
                Long f = C14934Xoj.f(Long.parseLong(abstractC41588qKl.b()));
                FavoritesService p = AbstractC47840uPf.p(abstractC41588qKl);
                if (p != null) {
                    publishSubject = new PublishSubject();
                    p.isFavorited(f, new L81(22, qZf, abstractC41588qKl, publishSubject));
                    BehaviorSubject behaviorSubject = ((PKl) qZf.a).c;
                    Observable A0 = new ObservableOnErrorReturn(Observable.l(publishSubject, AbstractC0164Afc.F(behaviorSubject, behaviorSubject), new C33750lE9(26, qZf, abstractC41588qKl)), new C35688mUj(17, qZf)).A0(Dwn.b(C46214tLl.e));
                    observables.getClass();
                    return new C3235Fbk(c1692Cq7, new ObservableMap(Observables.a(completableAndThenObservable, A0), JKl.a), 1);
                }
                observableJust = new ObservableJust(abstractC41588qKl);
            } else {
                observableJust = new ObservableJust(abstractC41588qKl);
            }
            publishSubject = observableJust;
            BehaviorSubject behaviorSubject2 = ((PKl) qZf.a).c;
            Observable A02 = new ObservableOnErrorReturn(Observable.l(publishSubject, AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2), new C33750lE9(26, qZf, abstractC41588qKl)), new C35688mUj(17, qZf)).A0(Dwn.b(C46214tLl.e));
            observables.getClass();
            return new C3235Fbk(c1692Cq7, new ObservableMap(Observables.a(completableAndThenObservable, A02), JKl.a), 1);
        }
        throw new IllegalStateException("Expected topic page feed section");
    }

    @Override // defpackage.InterfaceC5837Jei
    public final boolean b(C1692Cq7 c1692Cq7) {
        if (c1692Cq7.a == 235) {
            return true;
        }
        return false;
    }
}
