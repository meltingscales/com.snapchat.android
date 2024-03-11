package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.observers.SafeObserver;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: sM0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44686sM0 implements ARf {
    public final Observer a;

    public C44686sM0(Subject subject) {
        this.a = subject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ObservableDistinctUntilChanged H = new ObservableFilter((Observable) obj, C43151rM0.a).H(Functions.a);
        SafeObserver safeObserver = new SafeObserver(this.a);
        H.subscribe(safeObserver);
        return safeObserver;
    }
}
