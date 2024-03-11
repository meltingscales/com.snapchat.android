package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: NQm  reason: default package */
/* loaded from: classes4.dex */
public final class NQm implements ObservableTransformer {
    public final int a;
    public final Class b;
    public final boolean c;
    public final Function1 d;
    public final Scheduler e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public NQm(int i, Class cls, boolean z, Function1 function1, Scheduler scheduler, boolean z2, boolean z3, boolean z4) {
        this.a = i;
        this.b = cls;
        this.c = z;
        this.d = function1;
        this.e = scheduler;
        this.f = z2;
        this.g = z3;
        this.h = z4;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        AtomicInteger atomicInteger = new AtomicInteger(-1);
        Observable M = observable.M(new OQm(0, "ViewObservables#inflateToViewStub#inflateAndAdd", atomicInteger));
        Scheduler scheduler = this.e;
        if (scheduler != null) {
            M = AbstractC21129d26.p0(M, scheduler, C45096sd.f);
        }
        return new ObservableDoFinally(M.C0(new O89(11, this)).M(new OQm(1, "ViewObservables#inflateToViewStub#inflateAndAdd", atomicInteger)), new C51559wq8(8, atomicInteger, "ViewObservables#inflateToViewStub#inflateAndAdd"));
    }
}
