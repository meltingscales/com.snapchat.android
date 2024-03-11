package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: RD2  reason: default package */
/* loaded from: classes5.dex */
public final class RD2 implements InterfaceC42862rAb {
    public final C55149zB6 a;
    public final C41383qCg b;
    public final long c;
    public final TimeUnit d;
    public final AtomicInteger e;

    public RD2(C55149zB6 c55149zB6, C41383qCg c41383qCg) {
        TimeUnit timeUnit = SD2.a;
        this.a = c55149zB6;
        this.b = c41383qCg;
        this.c = 200L;
        this.d = timeUnit;
        this.e = new AtomicInteger(0);
    }

    @Override // defpackage.InterfaceC42862rAb
    public final Observable a(C34785lua c34785lua) {
        C34785lua c34785lua2 = new C34785lua(this.e.getAndIncrement());
        Observable f0 = Observable.f0(this.a.d, new ObservableFromCallable(new CallableC53634yC0(10, c34785lua2, c34785lua, this)).C0(C46419tU8.e));
        C12098Tc6 c12098Tc6 = new C12098Tc6(7, c34785lua2, c34785lua);
        f0.getClass();
        return new ObservableTimeoutTimed(new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(f0, c12098Tc6)), C10419Ql0.g).q(), this.c, this.d, this.b.e(), new ObservableJust(B0.a));
    }
}
