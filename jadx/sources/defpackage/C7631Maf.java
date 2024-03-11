package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* renamed from: Maf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7631Maf implements Disposable {
    public final Function2 a;
    public final Scheduler b;
    public final int c;
    public final AtomicInteger d;
    public final AtomicInteger e;
    public final AtomicBoolean f;
    public final AtomicInteger g;
    public final AtomicReference h;
    public final C1338Cbl i;

    public C7631Maf(Function2 function2, C19720c77 c19720c77, int i, int i2) {
        this.a = function2;
        this.b = c19720c77;
        this.c = i;
        if (i > 0) {
            if (i2 >= 0) {
                this.d = new AtomicInteger(Integer.MAX_VALUE);
                this.e = new AtomicInteger(i2);
                this.f = new AtomicBoolean(false);
                this.g = new AtomicInteger(i2);
                this.h = new AtomicReference();
                this.i = new C1338Cbl(new C41357qBf(14, this));
                return;
            }
            throw new IllegalArgumentException("Starting page should not be negative");
        }
        throw new IllegalArgumentException("Items per page should be greater than 0");
    }

    public static final void a(C7631Maf c7631Maf) {
        ObservableEmitter observableEmitter = (ObservableEmitter) c7631Maf.h.get();
        if (observableEmitter != null) {
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            int i = c7631Maf.g.get();
            int i2 = c7631Maf.c;
            List list = (List) c7631Maf.a.invoke(Integer.valueOf(i2), Integer.valueOf(i * i2));
            AtomicInteger atomicInteger = c7631Maf.d;
            if (atomicInteger.get() > i && list.isEmpty()) {
                atomicInteger.getAndSet(i);
            } else if (c7631Maf.b() && list.size() == i2) {
                atomicInteger.getAndSet(Integer.MAX_VALUE);
            }
            if (!observableEmitter.c()) {
                observableEmitter.onNext(list);
            }
        }
    }

    public final boolean b() {
        if (this.g.get() == this.d.get()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.get();
    }

    public final Single d(int i) {
        if (this.f.get()) {
            return AbstractC3403Fig.g("Paginator was already disposed of.");
        }
        if (i < 0) {
            return AbstractC38597oO2.k("Cannot load a negative page.");
        }
        return new SingleFromCallable(new CallableC42999rFn(this, i, 3));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ObservableEmitter observableEmitter;
        AtomicBoolean atomicBoolean = this.f;
        if (!atomicBoolean.get() && !atomicBoolean.getAndSet(true) && (observableEmitter = (ObservableEmitter) this.h.getAndSet(null)) != null && !observableEmitter.c()) {
            observableEmitter.onComplete();
        }
    }

    public final void e() {
        AbstractC50324w26.d0(this.b, new C00(25, this), null);
    }

    public final Observable g() {
        if (this.f.get()) {
            return ObservableEmpty.a;
        }
        return (Observable) this.i.getValue();
    }
}
