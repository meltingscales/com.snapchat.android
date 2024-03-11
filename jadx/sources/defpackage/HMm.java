package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: HMm  reason: default package */
/* loaded from: classes2.dex */
public final class HMm implements DMm, InterfaceC28504hqc {
    public final RUg a;
    public final C29597iYf b;
    public final C8626Np9 c;
    public final InterfaceC54960z3h d;
    public final InterfaceC46541tZa e;
    public final C3943Gel f = new C3943Gel("Video", 2);
    public final PublishSubject g;
    public final PublishSubject h;
    public final ConcurrentHashMap i;

    public HMm(RUg rUg, C20889csh c20889csh, C29597iYf c29597iYf, C8626Np9 c8626Np9, InterfaceC54960z3h interfaceC54960z3h, InterfaceC46541tZa interfaceC46541tZa) {
        this.a = rUg;
        this.b = c29597iYf;
        this.c = c8626Np9;
        this.d = interfaceC54960z3h;
        this.e = interfaceC46541tZa;
        PublishSubject publishSubject = new PublishSubject();
        this.g = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.h = publishSubject2;
        this.i = new ConcurrentHashMap();
        ExecutorScheduler executorScheduler = c20889csh.b;
        S0m.f(3, new CompletableResumeNext(new ObservableFilter(publishSubject.k0(executorScheduler), new C19622c39(3, this)).A(new C45510sth(29, this), 2).M(new Consumer(this) { // from class: EMm
            public final /* synthetic */ HMm b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                HMm hMm = this.b;
                QUg qUg = (QUg) obj;
                switch (i) {
                    case 0:
                        if (AbstractC31855k1l.l(hMm, 2)) {
                            Objects.toString(hMm.f);
                            String str = ((C48469up9) qUg).D0;
                            return;
                        }
                        return;
                    default:
                        if (AbstractC31855k1l.l(hMm, 2)) {
                            Objects.toString(hMm.f);
                            String str2 = ((C48469up9) qUg).D0;
                            return;
                        }
                        return;
                }
            }
        }).t(new Z1k(17)), new Z1k(18)), null);
        S0m.f(3, new CompletableResumeNext(publishSubject2.k0(executorScheduler).M(new Consumer(this) { // from class: EMm
            public final /* synthetic */ HMm b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                HMm hMm = this.b;
                QUg qUg = (QUg) obj;
                switch (i) {
                    case 0:
                        if (AbstractC31855k1l.l(hMm, 2)) {
                            Objects.toString(hMm.f);
                            String str = ((C48469up9) qUg).D0;
                            return;
                        }
                        return;
                    default:
                        if (AbstractC31855k1l.l(hMm, 2)) {
                            Objects.toString(hMm.f);
                            String str2 = ((C48469up9) qUg).D0;
                            return;
                        }
                        return;
                }
            }
        }).M(new FV8(16)).t(new Z1k(19)), new Z1k(20)), null);
    }

    public final ObservableDoFinally a(ReenactmentKey reenactmentKey) {
        C48469up9 a = this.a.a(reenactmentKey, 3, false);
        this.i.put(reenactmentKey, a);
        this.g.onNext(a);
        C1338Cbl c1338Cbl = new C1338Cbl(new C7149Lgi(5, this, new WeakReference(a), reenactmentKey));
        return new ObservableDoFinally(a.E0.T(new Z1k(21), false).M(new D2i(8, this, c1338Cbl)), new C48577uth(15, this, c1338Cbl));
    }

    @Override // defpackage.DMm
    public final void f(ReenactmentKey reenactmentKey) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.f);
            reenactmentKey.readableFormat();
        }
        QUg qUg = (QUg) this.i.remove(reenactmentKey);
        if (qUg != null) {
            this.h.onNext(qUg);
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.f;
    }

    @Override // defpackage.DMm
    public final Observable m(ReenactmentKey reenactmentKey, boolean z) {
        ObservableJust observableJust;
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.f);
            reenactmentKey.readableFormat();
        }
        QUg qUg = (QUg) this.i.remove(reenactmentKey);
        if (qUg != null) {
            this.h.onNext(qUg);
        }
        int i = GMm.a[reenactmentKey.getReenactmentType().ordinal()];
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            if (i == 5) {
                if (reenactmentKey.getEncodingFormat() == EncodingFormat.VIDEO) {
                    observableJust = new ObservableJust(Boolean.valueOf(((A3h) this.d).g));
                } else {
                    observableJust = new ObservableJust(Boolean.FALSE);
                }
            } else {
                throw new RuntimeException();
            }
        } else {
            observableJust = new ObservableJust(Boolean.TRUE);
        }
        return observableJust.T(new FMm(this, reenactmentKey, 0), false);
    }
}
