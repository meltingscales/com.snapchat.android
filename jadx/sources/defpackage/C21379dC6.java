package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.concurrent.TimeUnit;

/* renamed from: dC6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21379dC6 implements Supplier {
    public final /* synthetic */ C24448fC6 a;

    public C21379dC6(C24448fC6 c24448fC6) {
        this.a = c24448fC6;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C24448fC6 c24448fC6 = this.a;
        C28625hv8 c28625hv8 = c24448fC6.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c28625hv8.getClass();
        return new ObservableDefer(new C50061vrh(c28625hv8, c24448fC6.b.a(timeUnit) - c24448fC6.d.toMillis(c24448fC6.c), 1));
    }
}
