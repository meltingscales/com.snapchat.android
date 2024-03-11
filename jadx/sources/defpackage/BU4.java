package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: BU4  reason: default package */
/* loaded from: classes8.dex */
public final class BU4 {
    public final Scheduler a;
    public final C51937x5c b = new C51937x5c(12);

    public BU4(Scheduler scheduler) {
        this.a = scheduler;
    }

    public static final void a(BU4 bu4, ObservableEmitter observableEmitter, CompositeDisposable compositeDisposable) {
        boolean z;
        C51937x5c c51937x5c = bu4.b;
        synchronized (c51937x5c) {
            try {
                Set keySet = ((LinkedHashMap) c51937x5c.b).keySet();
                z = true;
                if (!(keySet instanceof Collection) || !keySet.isEmpty()) {
                    Iterator it = keySet.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (((C55615zU4) it.next()).d.get() != AU4.c) {
                            z = false;
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            observableEmitter.onComplete();
            return;
        }
        ArrayList a = NGn.a(bu4.b);
        a.toString();
        Iterator it2 = a.iterator();
        while (it2.hasNext()) {
            C55615zU4 c55615zU4 = (C55615zU4) it2.next();
            Completable a2 = COl.a(c55615zU4.b, "<*>");
            Scheduler scheduler = c55615zU4.c;
            if (scheduler == null) {
                scheduler = bu4.a;
            }
            a2.getClass();
            new CompletableSubscribeOn(a2, scheduler).subscribe(new C12105Tcd(bu4, c55615zU4, observableEmitter, compositeDisposable, 22), new RMi(29, bu4, c55615zU4, observableEmitter), compositeDisposable);
        }
    }

    public static final void b(BU4 bu4, C55615zU4 c55615zU4, AU4 au4, Function0 function0) {
        synchronized (bu4.b) {
            try {
                AtomicReference atomicReference = c55615zU4.d;
                AU4 au42 = AU4.b;
                while (true) {
                    if (atomicReference.compareAndSet(au42, au4)) {
                        function0.invoke();
                        break;
                    } else if (atomicReference.get() != au42) {
                        Objects.toString(c55615zU4.d.get());
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ObservableDoOnEach c() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new ObservableCreate(new C48409un(29, this, compositeDisposable)).L(new C29240iJm(1, this, compositeDisposable)).J(new C52187xFc(14, this, compositeDisposable)).I(new C17296aXc(11, this)).M(new C40243pSg(17, this));
    }

    public final void d(C55615zU4 c55615zU4, C55615zU4... c55615zU4Arr) {
        synchronized (this.b) {
            C51937x5c.b((LinkedHashMap) this.b.b, c55615zU4);
            for (C55615zU4 c55615zU42 : c55615zU4Arr) {
                C51937x5c c51937x5c = this.b;
                if (!c51937x5c.d(c55615zU4, c55615zU42)) {
                    C51937x5c.b((LinkedHashMap) c51937x5c.b, c55615zU42);
                    C51937x5c.b((LinkedHashMap) c51937x5c.b, c55615zU4).add(c55615zU42);
                } else {
                    throw new IllegalArgumentException("failed to add step from " + c55615zU42 + " to " + c55615zU4);
                }
            }
        }
    }
}
