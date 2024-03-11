package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: o96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38227o96 implements Function0 {
    public final Observable a;
    public final BI2 b;
    public final Observable c;
    public final Observable d;
    public final C41383qCg e;

    public C38227o96(Observable observable, BI2 bi2, ObservableMap observableMap, Observable observable2, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = bi2;
        this.c = observableMap;
        this.d = observable2;
        this.e = c41383qCg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new ObservableDefer(new V11(5, this)).H(Functions.a).r0(1).U0();
    }
}
