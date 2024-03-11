package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: tt7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C47033tt7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51633wt7 b;

    public /* synthetic */ C47033tt7(C51633wt7 c51633wt7, int i) {
        this.a = i;
        this.b = c51633wt7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ReentrantLock reentrantLock;
        int i = this.a;
        C51633wt7 c51633wt7 = this.b;
        final ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
        switch (i) {
            case 0:
                final C7503Lv7 c7503Lv7 = c51633wt7.i;
                c7503Lv7.getClass();
                if (AbstractC31855k1l.l(c7503Lv7, 2)) {
                    Objects.toString(c7503Lv7.c);
                }
                final C5608Iv7 c5608Iv7 = new C5608Iv7(reenactmentKey);
                CompletableSubject completableSubject = new CompletableSubject();
                reentrantLock = c7503Lv7.f;
                reentrantLock.lock();
                try {
                    c7503Lv7.d.put(c5608Iv7, completableSubject);
                    c7503Lv7.d();
                    reentrantLock.unlock();
                    return new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleDefer(new Supplier() { // from class: Dv7
                        @Override // io.reactivex.rxjava3.functions.Supplier
                        public final Object get() {
                            int i2 = r4;
                            C5608Iv7 c5608Iv72 = c5608Iv7;
                            C7503Lv7 c7503Lv72 = c7503Lv7;
                            ReenactmentKey reenactmentKey2 = reenactmentKey;
                            switch (i2) {
                                case 0:
                                    return ((C55627zUg) c7503Lv72.a).a.g(c5608Iv72.a, reenactmentKey2.getForcePregeneration());
                                default:
                                    return ((C55627zUg) c7503Lv72.a).a.b(c5608Iv72.a, reenactmentKey2.getForcePregeneration());
                            }
                        }
                    }), completableSubject), new Consumer() { // from class: Fv7
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj2) {
                            int i2 = r3;
                            C5608Iv7 c5608Iv72 = c5608Iv7;
                            C7503Lv7 c7503Lv72 = c7503Lv7;
                            switch (i2) {
                                case 0:
                                    Throwable th = (Throwable) obj2;
                                    if (AbstractC31855k1l.l(c7503Lv72, 5)) {
                                        Objects.toString(c7503Lv72.c);
                                    }
                                    c7503Lv72.b(c5608Iv72);
                                    return;
                                case 1:
                                    KSf kSf = (KSf) obj2;
                                    if (AbstractC31855k1l.l(c7503Lv72, 2)) {
                                        Objects.toString(c7503Lv72.c);
                                    }
                                    c7503Lv72.b(c5608Iv72);
                                    return;
                                default:
                                    Throwable th2 = (Throwable) obj2;
                                    if (AbstractC31855k1l.l(c7503Lv72, 5)) {
                                        Objects.toString(c7503Lv72.c);
                                    }
                                    c7503Lv72.b(c5608Iv72);
                                    return;
                            }
                        }
                    }), new Consumer() { // from class: Fv7
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj2) {
                            int i2 = r3;
                            C5608Iv7 c5608Iv72 = c5608Iv7;
                            C7503Lv7 c7503Lv72 = c7503Lv7;
                            switch (i2) {
                                case 0:
                                    Throwable th = (Throwable) obj2;
                                    if (AbstractC31855k1l.l(c7503Lv72, 5)) {
                                        Objects.toString(c7503Lv72.c);
                                    }
                                    c7503Lv72.b(c5608Iv72);
                                    return;
                                case 1:
                                    KSf kSf = (KSf) obj2;
                                    if (AbstractC31855k1l.l(c7503Lv72, 2)) {
                                        Objects.toString(c7503Lv72.c);
                                    }
                                    c7503Lv72.b(c5608Iv72);
                                    return;
                                default:
                                    Throwable th2 = (Throwable) obj2;
                                    if (AbstractC31855k1l.l(c7503Lv72, 5)) {
                                        Objects.toString(c7503Lv72.c);
                                    }
                                    c7503Lv72.b(c5608Iv72);
                                    return;
                            }
                        }
                    }), new Action() { // from class: Ev7
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            int i2 = r3;
                            C5608Iv7 c5608Iv72 = c5608Iv7;
                            C7503Lv7 c7503Lv72 = c7503Lv7;
                            switch (i2) {
                                case 0:
                                    if (AbstractC31855k1l.l(c7503Lv72, 2)) {
                                        Objects.toString(c7503Lv72.c);
                                    }
                                    c7503Lv72.b(c5608Iv72);
                                    return;
                                case 1:
                                    if (AbstractC31855k1l.l(c7503Lv72, 2)) {
                                        Objects.toString(c7503Lv72.c);
                                    }
                                    c7503Lv72.b(c5608Iv72);
                                    return;
                                default:
                                    if (AbstractC31855k1l.l(c7503Lv72, 2)) {
                                        Objects.toString(c7503Lv72.c);
                                    }
                                    c7503Lv72.b(c5608Iv72);
                                    return;
                            }
                        }
                    });
                } finally {
                }
            case 1:
                C13053Up9 c13053Up9 = (C13053Up9) c51633wt7.f;
                c13053Up9.getClass();
                return new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC12422Tp9(c13053Up9, reenactmentKey, 0)), new A2i(3, c13053Up9, reenactmentKey)), c13053Up9.d.b);
            case 2:
                final C7503Lv7 c7503Lv72 = c51633wt7.i;
                c7503Lv72.getClass();
                if (AbstractC31855k1l.l(c7503Lv72, 2)) {
                    Objects.toString(c7503Lv72.c);
                }
                final C4976Hv7 c4976Hv7 = new C4976Hv7(reenactmentKey);
                CompletableSubject completableSubject2 = new CompletableSubject();
                reentrantLock = c7503Lv72.f;
                reentrantLock.lock();
                try {
                    c7503Lv72.d.put(c4976Hv7, completableSubject2);
                    c7503Lv72.d();
                    reentrantLock.unlock();
                    return new SingleDelayWithCompletable(new SingleFromCallable(new CallableC36068mk8(18, c51633wt7, reenactmentKey)), new CompletableAndThenCompletable(completableSubject2, new CompletableDefer(new C15170Xyf(4, c7503Lv72, c4976Hv7))).i(new Action() { // from class: Gv7
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            int i2 = r3;
                            C4976Hv7 c4976Hv72 = c4976Hv7;
                            C7503Lv7 c7503Lv73 = c7503Lv72;
                            switch (i2) {
                                case 0:
                                    if (AbstractC31855k1l.l(c7503Lv73, 2)) {
                                        Objects.toString(c7503Lv73.c);
                                    }
                                    c7503Lv73.b(c4976Hv72);
                                    return;
                                default:
                                    if (AbstractC31855k1l.l(c7503Lv73, 2)) {
                                        Objects.toString(c7503Lv73.c);
                                    }
                                    c7503Lv73.b(c4976Hv72);
                                    return;
                            }
                        }
                    }).k(new D2i(6, c7503Lv72, c4976Hv7)).j(new Action() { // from class: Gv7
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            int i2 = r3;
                            C4976Hv7 c4976Hv72 = c4976Hv7;
                            C7503Lv7 c7503Lv73 = c7503Lv72;
                            switch (i2) {
                                case 0:
                                    if (AbstractC31855k1l.l(c7503Lv73, 2)) {
                                        Objects.toString(c7503Lv73.c);
                                    }
                                    c7503Lv73.b(c4976Hv72);
                                    return;
                                default:
                                    if (AbstractC31855k1l.l(c7503Lv73, 2)) {
                                        Objects.toString(c7503Lv73.c);
                                    }
                                    c7503Lv73.b(c4976Hv72);
                                    return;
                            }
                        }
                    }));
                } finally {
                }
            case 3:
                final C7503Lv7 c7503Lv73 = c51633wt7.i;
                c7503Lv73.getClass();
                if (AbstractC31855k1l.l(c7503Lv73, 2)) {
                    Objects.toString(c7503Lv73.c);
                }
                final C5608Iv7 c5608Iv72 = new C5608Iv7(reenactmentKey);
                CompletableSubject completableSubject3 = new CompletableSubject();
                reentrantLock = c7503Lv73.f;
                reentrantLock.lock();
                try {
                    c7503Lv73.d.put(c5608Iv72, completableSubject3);
                    c7503Lv73.d();
                    reentrantLock.unlock();
                    return new CompletableAndThenObservable(completableSubject3, new ObservableDefer(new Supplier() { // from class: Dv7
                        @Override // io.reactivex.rxjava3.functions.Supplier
                        public final Object get() {
                            int i2 = r4;
                            C5608Iv7 c5608Iv722 = c5608Iv72;
                            C7503Lv7 c7503Lv722 = c7503Lv73;
                            ReenactmentKey reenactmentKey2 = reenactmentKey;
                            switch (i2) {
                                case 0:
                                    return ((C55627zUg) c7503Lv722.a).a.g(c5608Iv722.a, reenactmentKey2.getForcePregeneration());
                                default:
                                    return ((C55627zUg) c7503Lv722.a).a.b(c5608Iv722.a, reenactmentKey2.getForcePregeneration());
                            }
                        }
                    })).I(new Action() { // from class: Ev7
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            int i2 = r3;
                            C5608Iv7 c5608Iv722 = c5608Iv72;
                            C7503Lv7 c7503Lv722 = c7503Lv73;
                            switch (i2) {
                                case 0:
                                    if (AbstractC31855k1l.l(c7503Lv722, 2)) {
                                        Objects.toString(c7503Lv722.c);
                                    }
                                    c7503Lv722.b(c5608Iv722);
                                    return;
                                case 1:
                                    if (AbstractC31855k1l.l(c7503Lv722, 2)) {
                                        Objects.toString(c7503Lv722.c);
                                    }
                                    c7503Lv722.b(c5608Iv722);
                                    return;
                                default:
                                    if (AbstractC31855k1l.l(c7503Lv722, 2)) {
                                        Objects.toString(c7503Lv722.c);
                                    }
                                    c7503Lv722.b(c5608Iv722);
                                    return;
                            }
                        }
                    }).L(new Consumer() { // from class: Fv7
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj2) {
                            int i2 = r3;
                            C5608Iv7 c5608Iv722 = c5608Iv72;
                            C7503Lv7 c7503Lv722 = c7503Lv73;
                            switch (i2) {
                                case 0:
                                    Throwable th = (Throwable) obj2;
                                    if (AbstractC31855k1l.l(c7503Lv722, 5)) {
                                        Objects.toString(c7503Lv722.c);
                                    }
                                    c7503Lv722.b(c5608Iv722);
                                    return;
                                case 1:
                                    KSf kSf = (KSf) obj2;
                                    if (AbstractC31855k1l.l(c7503Lv722, 2)) {
                                        Objects.toString(c7503Lv722.c);
                                    }
                                    c7503Lv722.b(c5608Iv722);
                                    return;
                                default:
                                    Throwable th2 = (Throwable) obj2;
                                    if (AbstractC31855k1l.l(c7503Lv722, 5)) {
                                        Objects.toString(c7503Lv722.c);
                                    }
                                    c7503Lv722.b(c5608Iv722);
                                    return;
                            }
                        }
                    }).J(new Action() { // from class: Ev7
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            int i2 = r3;
                            C5608Iv7 c5608Iv722 = c5608Iv72;
                            C7503Lv7 c7503Lv722 = c7503Lv73;
                            switch (i2) {
                                case 0:
                                    if (AbstractC31855k1l.l(c7503Lv722, 2)) {
                                        Objects.toString(c7503Lv722.c);
                                    }
                                    c7503Lv722.b(c5608Iv722);
                                    return;
                                case 1:
                                    if (AbstractC31855k1l.l(c7503Lv722, 2)) {
                                        Objects.toString(c7503Lv722.c);
                                    }
                                    c7503Lv722.b(c5608Iv722);
                                    return;
                                default:
                                    if (AbstractC31855k1l.l(c7503Lv722, 2)) {
                                        Objects.toString(c7503Lv722.c);
                                    }
                                    c7503Lv722.b(c5608Iv722);
                                    return;
                            }
                        }
                    });
                } finally {
                }
            default:
                return c51633wt7.e.b(reenactmentKey);
        }
    }
}
