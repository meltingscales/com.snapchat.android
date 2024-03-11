package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ru9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43994ru9 implements ObservableTransformer {
    public final InterfaceC1639Co2 a;
    public final InterfaceC1639Co2 b;
    public final Observable c;
    public final Function1 d;
    public final Function0 e;
    public final C41383qCg f;

    public C43994ru9(C28419hn2 c28419hn2, C51528wp2 c51528wp2, Observable observable, Function1 function1, Function0 function0, C41383qCg c41383qCg) {
        this.a = c28419hn2;
        this.b = c51528wp2;
        this.c = observable;
        this.d = function1;
        this.e = function0;
        this.f = c41383qCg;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        Observables observables = Observables.a;
        return Observable.l(observable, new ObservableSwitchMapMaybe(this.c.c(16), new C42460qu9(this, 1)), new Object());
    }
}
