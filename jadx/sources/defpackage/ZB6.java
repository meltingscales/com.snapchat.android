package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: ZB6  reason: default package */
/* loaded from: classes5.dex */
public final class ZB6 implements KXb {
    public final D2h a;
    public final InterfaceC31876k2h b;
    public final InterfaceC6772Kr3 c;
    public final ConcurrentHashMap d;
    public final ConcurrentHashMap e;
    public final ConcurrentHashMap f;
    public final C53065xp6 g;
    public final ObservableRefCount h;

    public ZB6(E2h e2h, InterfaceC31876k2h interfaceC31876k2h) {
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        this.a = e2h;
        this.b = interfaceC31876k2h;
        this.c = c5508Ir3;
        Subject m = AbstractC38597oO2.m();
        this.d = new ConcurrentHashMap();
        this.e = new ConcurrentHashMap();
        this.f = new ConcurrentHashMap();
        this.g = new C53065xp6(1, m);
        Observable T = m.T(new C34806lv6(13, this), false);
        C23691ei0 c23691ei0 = new C23691ei0(3, this);
        T.getClass();
        this.h = new ObservableDoFinally(T, c23691ei0).v0();
    }

    public final Single a(C49562vXb c49562vXb, C2h c2h, boolean z) {
        int i;
        int i2;
        if (c2h instanceof B2h) {
            if (z) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            C34785lua c34785lua = c49562vXb.b;
            B2h b2h = (B2h) c2h;
            long a = this.c.a(TimeUnit.MILLISECONDS);
            String str = b2h.a;
            C30341j2h c30341j2h = new C30341j2h((b2h.c * 1000) + a, str, b2h.b, b2h.d, b2h.e);
            this.f.put(c34785lua, c30341j2h);
            return new SingleDelayWithCompletable(new SingleJust(new CXb(c49562vXb.a, c49562vXb.b, b2h.a, b2h.b, i2)), this.b.d(c34785lua, c30341j2h).p());
        } else if (c2h instanceof A2h) {
            if (z) {
                i = 3;
            } else {
                i = 2;
            }
            A2h a2h = (A2h) c2h;
            return new SingleJust(new FXb(c49562vXb.a, c49562vXb.b, a2h.a, a2h.b, i));
        } else {
            throw new RuntimeException();
        }
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.h;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.g;
    }
}
