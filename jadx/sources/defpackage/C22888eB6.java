package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: eB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22888eB6 implements InterfaceC34120lTa {
    public final C3632Fs0 a;
    public final Subject b;
    public final ObservableDoOnLifecycle c;

    public C22888eB6(Observable observable) {
        C2228Dm7.H0.getClass();
        Collections.singletonList("DefaultFormaPhotoshootUseCase");
        this.a = C3632Fs0.a;
        Observable C0 = observable.C0(C19819cB6.d).C0(C19819cB6.e);
        C0.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = new ObservableSkipWhile(new ObservableMap(C0.H(function), C19819cB6.f), C21354dB6.b).H(function);
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        Observable C02 = Observable.f0(H, m).C0(new C8374Nf4(4, this));
        C02.getClass();
        this.c = C02.H(function).J(new C23691ei0(1, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C38678oRb(14, this.b);
    }
}
