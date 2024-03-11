package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.kotlin.ObservablesKt;

/* renamed from: mX1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35742mX1 implements InterfaceC55335zIh {
    public final /* synthetic */ int a = 1;
    public final ObservableRefCount b;

    public C35742mX1(C35603mR6 c35603mR6, C50873wO6 c50873wO6, OS6 os6) {
        ObservableRefCount observableRefCount = c35603mR6.f;
        C6673Kn0 c6673Kn0 = C6673Kn0.E0;
        observableRefCount.getClass();
        ObservableMap observableMap = new ObservableMap(observableRefCount, c6673Kn0);
        ObservableRefCount observableRefCount2 = c50873wO6.b;
        C6673Kn0 c6673Kn02 = C6673Kn0.F0;
        observableRefCount2.getClass();
        Observable d0 = Observable.d0(observableMap, new ObservableMap(observableRefCount2, c6673Kn02), new ObservableMap(os6.d.l0(Y0i.class), C6673Kn0.G0));
        C52405xO6 c52405xO6 = C52405xO6.b;
        d0.getClass();
        this.b = new ObservableScan(d0, c52405xO6).H(Functions.a).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.b;
    }

    public C35742mX1(InterfaceC55335zIh interfaceC55335zIh, C53939yO6 c53939yO6) {
        this.b = new ObservableMap(new ObservableMap(ObservablesKt.a(((C35742mX1) interfaceC55335zIh).b, c53939yO6.b), C6673Kn0.X), C6673Kn0.Y).r0(1).U0();
    }
}
