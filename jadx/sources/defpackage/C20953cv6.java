package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function0;

/* renamed from: cv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20953cv6 implements Function0 {
    public final Observable a;
    public final ObservableRefCount b = new ObservableDefer(new C41444qF2(1, this)).r0(1).U0();

    public C20953cv6(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.a = observableDistinctUntilChanged;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.b;
    }
}
