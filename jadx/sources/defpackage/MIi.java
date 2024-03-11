package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: MIi  reason: default package */
/* loaded from: classes7.dex */
public final class MIi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AFi b;

    public /* synthetic */ MIi(AFi aFi, int i) {
        this.a = i;
        this.b = aFi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AFi aFi = this.b;
        switch (i) {
            case 0:
                return new ObservableFromCallable(new CallableC14580Xa9(15, aFi, (EnumC3548Foc) obj));
            default:
                if (!((Boolean) obj).booleanValue()) {
                    return new ObservableJust(L08.a);
                }
                return new SingleFlatMapObservable(((C12401Toc) ((InterfaceC9871Poc) aFi.j)).b.a(), new MIi(aFi, 0));
        }
    }
}
