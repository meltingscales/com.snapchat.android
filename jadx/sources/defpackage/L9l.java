package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: L9l  reason: default package */
/* loaded from: classes5.dex */
public final class L9l implements YZm {
    public final Function1 a;
    public final SingleCache b;
    public final Subject c;
    public final B47 d;
    public final ObservableRefCount e;

    public L9l(SingleFromCallable singleFromCallable, C19329brg c19329brg) {
        this.a = c19329brg;
        SingleCache singleCache = new SingleCache(new SingleMap(singleFromCallable, new K9l(this, 1)));
        this.b = singleCache;
        Subject m = AbstractC38597oO2.m();
        this.c = m;
        this.d = new B47(2, m);
        this.e = new SingleFlatMapObservable(singleCache, new K9l(this, 0)).r0(1).U0();
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        C53441y47 c53441y47 = new C53441y47(1, observable);
        SingleCache singleCache = this.b;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c53441y47).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
