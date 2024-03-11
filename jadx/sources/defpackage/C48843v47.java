package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: v47  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48843v47 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50375w47 b;

    public /* synthetic */ C48843v47(C50375w47 c50375w47, int i) {
        this.a = i;
        this.b = c50375w47;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableSource H;
        ObservableSource observableJust;
        int i = this.a;
        C50375w47 c50375w47 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return c50375w47.d.a();
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                RZm rZm = (RZm) obj;
                C50375w47.a(c50375w47, rZm);
                if (!C50375w47.a(c50375w47, rZm)) {
                    return new ObservableJust(Boolean.FALSE);
                }
                Observables observables = Observables.a;
                Observable a = c50375w47.a.a();
                if (rZm.c == 0) {
                    H = new ObservableJust(Boolean.TRUE);
                } else {
                    ObservableRefCount observableRefCount = c50375w47.c.a;
                    C47309u47 c47309u47 = C47309u47.b;
                    observableRefCount.getClass();
                    H = new ObservableMap(observableRefCount, c47309u47).H(Functions.a);
                }
                if (rZm.j) {
                    ObservableRefCount observableRefCount2 = c50375w47.e.e;
                    C41883qX1 c41883qX1 = new C41883qX1(C30651jF2.h, 16);
                    observableRefCount2.getClass();
                    observableJust = new ObservableMap(new ObservableSwitchMapMaybe(observableRefCount2, c41883qX1), C47309u47.c);
                } else {
                    observableJust = new ObservableJust(Boolean.TRUE);
                }
                C47309u47 c47309u472 = C47309u47.d;
                Observable observable = c50375w47.b;
                observable.getClass();
                return new ObservableSwitchMapSingle(Observable.j(a, H, observableJust, new ObservableMap(observable, c47309u472), new Object()).H(Functions.a), new C40117pNa(25, rZm, c50375w47)).C0(new C48843v47(c50375w47, 0));
        }
    }
}
