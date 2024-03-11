package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: LQm  reason: default package */
/* loaded from: classes4.dex */
public final class LQm implements ObservableTransformer {
    public final int a;
    public final int b;
    public final Class c;
    public final boolean d = true;
    public final Function1 e;
    public final Scheduler f;
    public final boolean g;
    public final boolean h;

    public LQm(int i, int i2, Class cls, Function1 function1, C48535us0 c48535us0, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = cls;
        this.e = function1;
        this.f = c48535us0;
        this.g = z;
        this.h = z2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        AtomicInteger atomicInteger = new AtomicInteger(-1);
        Observable M = observable.M(new OQm(0, "ViewObservables#inflateToViewGroup#inflateAndAdd", atomicInteger));
        Scheduler scheduler = this.f;
        if (scheduler != null) {
            M = AbstractC21129d26.p0(M, scheduler, C45096sd.f);
        }
        return new ObservableDoFinally(M.C0(new O89(10, this)).M(new OQm(1, "ViewObservables#inflateToViewGroup#inflateAndAdd", atomicInteger)), new C51559wq8(8, atomicInteger, "ViewObservables#inflateToViewGroup#inflateAndAdd"));
    }
}
