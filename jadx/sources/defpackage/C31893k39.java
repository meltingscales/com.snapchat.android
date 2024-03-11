package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Cancellable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: k39  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C31893k39 implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC28504hqc b;
    public final /* synthetic */ InterfaceC14340Wq9 c;

    public /* synthetic */ C31893k39(InterfaceC28504hqc interfaceC28504hqc, AbstractC10863Rdb abstractC10863Rdb, int i) {
        this.a = i;
        this.b = interfaceC28504hqc;
        this.c = abstractC10863Rdb;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        InterfaceC14340Wq9 interfaceC14340Wq9 = this.c;
        InterfaceC28504hqc interfaceC28504hqc = this.b;
        switch (i) {
            case 0:
                final C36545n39 c36545n39 = (C36545n39) interfaceC28504hqc;
                Function1 function1 = (Function1) interfaceC14340Wq9;
                C20889csh c20889csh = c36545n39.c;
                ExecutorScheduler executorScheduler = c20889csh.b;
                Observable observable = c36545n39.a;
                observable.getClass();
                final Disposable i2 = S0m.i(new ObservableSubscribeOn(observable, executorScheduler).k0(c20889csh.b).M(new Consumer() { // from class: l39
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        int i3 = r2;
                        C36545n39 c36545n392 = c36545n39;
                        switch (i3) {
                            case 0:
                                VBa vBa = (VBa) obj;
                                if (AbstractC31855k1l.l(c36545n392, 1)) {
                                    Objects.toString(c36545n392.h);
                                    vBa.getClass();
                                }
                                c36545n392.i.put(vBa);
                                return;
                            default:
                                Throwable th = (Throwable) obj;
                                if (AbstractC31855k1l.l(c36545n392, 5)) {
                                    String.valueOf(c36545n392.h);
                                    return;
                                }
                                return;
                        }
                    }
                }).L(new Consumer() { // from class: l39
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        int i3 = r2;
                        C36545n39 c36545n392 = c36545n39;
                        switch (i3) {
                            case 0:
                                VBa vBa = (VBa) obj;
                                if (AbstractC31855k1l.l(c36545n392, 1)) {
                                    Objects.toString(c36545n392.h);
                                    vBa.getClass();
                                }
                                c36545n392.i.put(vBa);
                                return;
                            default:
                                Throwable th = (Throwable) obj;
                                if (AbstractC31855k1l.l(c36545n392, 5)) {
                                    String.valueOf(c36545n392.h);
                                    return;
                                }
                                return;
                        }
                    }
                }), null, null, 3);
                completableEmitter.d(new Cancellable() { // from class: m39
                    @Override // io.reactivex.rxjava3.functions.Cancellable
                    public final void cancel() {
                        Disposable.this.dispose();
                    }
                });
                Thread.interrupted();
                do {
                    try {
                        if (!Thread.currentThread().isInterrupted() && !completableEmitter.c()) {
                        }
                    } catch (IllegalStateException e) {
                        e = e;
                        completableEmitter.onError(e);
                        return;
                    } catch (InterruptedException unused) {
                        Thread.interrupted();
                    } catch (TimeoutException e2) {
                        e = e2;
                        completableEmitter.onError(e);
                        return;
                    }
                    completableEmitter.onComplete();
                    return;
                } while (c36545n39.d.a(function1));
                completableEmitter.onComplete();
                return;
            default:
                C41688qOm c41688qOm = (C41688qOm) interfaceC28504hqc;
                Function2 function2 = (Function2) interfaceC14340Wq9;
                Thread.interrupted();
                do {
                    try {
                        if (!Thread.currentThread().isInterrupted() && !completableEmitter.c()) {
                        }
                    } catch (IllegalStateException e3) {
                        e = e3;
                        completableEmitter.onError(e);
                        return;
                    } catch (InterruptedException unused2) {
                        Thread.interrupted();
                    } catch (TimeoutException e4) {
                        e = e4;
                        completableEmitter.onError(e);
                        return;
                    }
                    completableEmitter.onComplete();
                    return;
                } while (c41688qOm.a.c(function2));
                completableEmitter.onComplete();
                return;
        }
    }
}
