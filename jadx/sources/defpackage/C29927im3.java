package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: im3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C29927im3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31461jm3 b;

    public /* synthetic */ C29927im3(C31461jm3 c31461jm3, int i) {
        this.a = i;
        this.b = c31461jm3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C31461jm3 c31461jm3 = this.b;
        switch (i) {
            case 0:
                c31461jm3.getClass();
                return new SingleMap(new ObservableMap(new ObservableFromIterable((InterfaceC4597Hfi) obj), new C29927im3(c31461jm3, 1)).I0(16), C28395hm3.c).B();
            default:
                return new C39184om3((C45651sz8) obj, c31461jm3.e);
        }
    }
}
