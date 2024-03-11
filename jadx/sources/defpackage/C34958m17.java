package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: m17  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34958m17 implements InterfaceC24954fWl, InterfaceC34120lTa {
    public final InterfaceC6772Kr3 a;
    public final AtomicReference b;
    public final Subject c;
    public final ObservableMap d;
    public final YXb e;

    public C34958m17() {
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        this.a = c5508Ir3;
        long a = c5508Ir3.a(TimeUnit.MILLISECONDS);
        this.b = new AtomicReference(new C34203lWl(a, a, 0L));
        Subject S0 = new BehaviorSubject(C38218o8m.a).S0();
        this.c = S0;
        this.d = new ObservableMap(S0, new C54064yTb(15, this));
        this.e = new YXb(19, this);
    }

    public static final void c(C34958m17 c34958m17, C2349Dr7 c2349Dr7) {
        while (true) {
            AtomicReference atomicReference = c34958m17.b;
            C34203lWl c34203lWl = (C34203lWl) atomicReference.get();
            C34203lWl c34203lWl2 = (C34203lWl) c2349Dr7.invoke(c34203lWl);
            while (!atomicReference.compareAndSet(c34203lWl, c34203lWl2)) {
                if (atomicReference.get() != c34203lWl) {
                    break;
                }
            }
            c34958m17.c.onNext(C38218o8m.a);
            return;
        }
    }

    @Override // defpackage.InterfaceC24954fWl
    public final Flowable a() {
        return new FlowableMap(g().H0(BackpressureStrategy.d), LRd.h);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
