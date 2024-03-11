package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: uIe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47666uIe implements InterfaceC53711yF2 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C47666uIe(Observable observable, Function1 function1) {
        this.b = new ObservableMap(observable, new C3996Gh0(2, function1)).r0(1).U0();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C49795vh0 c49795vh0 = C49795vh0.G0;
        C49795vh0 c49795vh02 = C49795vh0.H0;
        Object obj = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return ((Observable) obj).C0(c49795vh0);
                    default:
                        Single single = (Single) obj;
                        single.getClass();
                        return new SingleFlatMapObservable(single, c49795vh02);
                }
            default:
                switch (i) {
                    case 0:
                        return ((Observable) obj).C0(c49795vh0);
                    default:
                        Single single2 = (Single) obj;
                        single2.getClass();
                        return new SingleFlatMapObservable(single2, c49795vh02);
                }
        }
    }

    public C47666uIe(Single single, Function1 function1) {
        this.b = new SingleCache(new SingleMap(single, new C3996Gh0(2, function1)));
    }
}
