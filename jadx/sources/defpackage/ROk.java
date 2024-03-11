package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ROk  reason: default package */
/* loaded from: classes7.dex */
public final class ROk {
    public final C23226eOk a;
    public final PublishSubject b = new PublishSubject();
    public final PublishSubject c = new PublishSubject();
    public final PublishSubject d = new PublishSubject();
    public final PublishSubject e = new PublishSubject();
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final CompositeDisposable g;

    public ROk(C23226eOk c23226eOk, C54690ysm c54690ysm) {
        this.a = c23226eOk;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g = compositeDisposable;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "StoryPreferenceObserver"));
        compositeDisposable.b(new SingleFlatMapObservable(new SingleDoOnSuccess(new ObservableSubscribeOn(c54690ysm.a.E(), c41383qCg.e()).S(), C25188fga.e), new C41974qak(6, this)).subscribe(new Consumer(this) { // from class: QOk
            public final /* synthetic */ ROk b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C29785iga c29785iga;
                int i = r2;
                ROk rOk = this.b;
                switch (i) {
                    case 0:
                        rOk.getClass();
                        for (NOk nOk : (List) obj) {
                            ConcurrentHashMap concurrentHashMap = rOk.f;
                            NOk nOk2 = (NOk) concurrentHashMap.get(nOk.b);
                            boolean z = nOk.g;
                            boolean z2 = nOk.f;
                            boolean z3 = nOk.c;
                            EnumC41419qE2 enumC41419qE2 = nOk.d;
                            String str = nOk.b;
                            PublishSubject publishSubject = rOk.d;
                            PublishSubject publishSubject2 = rOk.c;
                            PublishSubject publishSubject3 = rOk.b;
                            if (nOk2 != null) {
                                if (nOk2.c != z3) {
                                    publishSubject3.onNext(new C21836dUk(str, z3, enumC41419qE2, false));
                                }
                                if (nOk2.f != z2) {
                                    publishSubject2.onNext(new C29362iOk(str, z2, enumC41419qE2, false));
                                }
                                if (nOk2.g != z) {
                                    c29785iga = new C29785iga(str, z, enumC41419qE2, false);
                                } else {
                                    concurrentHashMap.put(str, nOk);
                                }
                            } else {
                                publishSubject3.onNext(new C21836dUk(str, z3, enumC41419qE2, true));
                                publishSubject2.onNext(new C29362iOk(str, z2, enumC41419qE2, true));
                                c29785iga = new C29785iga(str, z, enumC41419qE2, true);
                            }
                            publishSubject.onNext(c29785iga);
                            concurrentHashMap.put(str, nOk);
                        }
                        return;
                    default:
                        EnumC37792nrm enumC37792nrm = (EnumC37792nrm) obj;
                        rOk.g.g();
                        rOk.f.clear();
                        return;
                }
            }
        }, C25188fga.f));
        AbstractC50324w26.v0(new ObservableFilter(new ObservableSubscribeOn(c54690ysm.b(), c41383qCg.e()), C22118dga.c), new Consumer(this) { // from class: QOk
            public final /* synthetic */ ROk b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C29785iga c29785iga;
                int i = r2;
                ROk rOk = this.b;
                switch (i) {
                    case 0:
                        rOk.getClass();
                        for (NOk nOk : (List) obj) {
                            ConcurrentHashMap concurrentHashMap = rOk.f;
                            NOk nOk2 = (NOk) concurrentHashMap.get(nOk.b);
                            boolean z = nOk.g;
                            boolean z2 = nOk.f;
                            boolean z3 = nOk.c;
                            EnumC41419qE2 enumC41419qE2 = nOk.d;
                            String str = nOk.b;
                            PublishSubject publishSubject = rOk.d;
                            PublishSubject publishSubject2 = rOk.c;
                            PublishSubject publishSubject3 = rOk.b;
                            if (nOk2 != null) {
                                if (nOk2.c != z3) {
                                    publishSubject3.onNext(new C21836dUk(str, z3, enumC41419qE2, false));
                                }
                                if (nOk2.f != z2) {
                                    publishSubject2.onNext(new C29362iOk(str, z2, enumC41419qE2, false));
                                }
                                if (nOk2.g != z) {
                                    c29785iga = new C29785iga(str, z, enumC41419qE2, false);
                                } else {
                                    concurrentHashMap.put(str, nOk);
                                }
                            } else {
                                publishSubject3.onNext(new C21836dUk(str, z3, enumC41419qE2, true));
                                publishSubject2.onNext(new C29362iOk(str, z2, enumC41419qE2, true));
                                c29785iga = new C29785iga(str, z, enumC41419qE2, true);
                            }
                            publishSubject.onNext(c29785iga);
                            concurrentHashMap.put(str, nOk);
                        }
                        return;
                    default:
                        EnumC37792nrm enumC37792nrm = (EnumC37792nrm) obj;
                        rOk.g.g();
                        rOk.f.clear();
                        return;
                }
            }
        }, compositeDisposable);
    }
}
