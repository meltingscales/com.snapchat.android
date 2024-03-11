package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;

/* renamed from: tU8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46419tU8 implements Function {
    public static final C46419tU8 b = new C46419tU8(0);
    public static final C46419tU8 c = new C46419tU8(1);
    public static final C46419tU8 d = new C46419tU8(2);
    public static final C46419tU8 e = new C46419tU8(3);
    public static final C46419tU8 f = new C46419tU8(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C46419tU8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        int i2 = Flowable.a;
                        return Flowable.v(new FlowableJust(obj), FlowableNever.b);
                    default:
                        int i3 = Flowable.a;
                        return FlowableEmpty.b;
                }
            case 1:
                switch (i) {
                    case 0:
                        int i4 = Flowable.a;
                        return Flowable.v(new FlowableJust(obj), FlowableNever.b);
                    default:
                        int i5 = Flowable.a;
                        return FlowableEmpty.b;
                }
            case 2:
                switch (i) {
                    case 2:
                        return Observable.f0(new ObservableJust(obj), ObservableNever.a);
                    default:
                        return ObservableEmpty.a;
                }
            case 3:
                switch (i) {
                    case 2:
                        return Observable.f0(new ObservableJust(obj), ObservableNever.a);
                    default:
                        return ObservableEmpty.a;
                }
            default:
                Observable observable = (Observable) obj;
                return Observable.P0(observable, observable.x0(1L), RIe.d);
        }
    }
}
