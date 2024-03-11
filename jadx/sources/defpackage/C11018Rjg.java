package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Rjg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11018Rjg {
    public InterfaceC11725Smg a;
    public final BehaviorSubject b;
    public final AtomicInteger c;
    public final AtomicBoolean d;

    public C11018Rjg() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.b = T0;
        this.c = new AtomicInteger(0);
        this.d = new AtomicBoolean(true);
        T0.onNext(3);
    }

    public final boolean a() {
        BehaviorSubject behaviorSubject = this.b;
        if (((Number) behaviorSubject.U0()).intValue() > 3 && ((Number) behaviorSubject.U0()).intValue() >= this.c.get()) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        AtomicInteger atomicInteger = this.c;
        if (atomicInteger.get() <= 5) {
            return false;
        }
        InterfaceC11725Smg interfaceC11725Smg = this.a;
        if (interfaceC11725Smg != null) {
            boolean C2 = interfaceC11725Smg.C2();
            if (atomicInteger.get() <= ((Number) this.b.U0()).intValue() && !C2) {
                return false;
            }
            return true;
        }
        K1c.f1("dataSource");
        throw null;
    }
}
