package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Wg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14086Wg0 implements Function {
    public final /* synthetic */ Observable a;

    public C14086Wg0(Observable observable) {
        this.a = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC55320zI2 abstractC55320zI2 = (AbstractC55320zI2) obj;
        return new ObservableMap(new ObservableFilter(this.a.G(new C10986Ri9(1, DI2.e)).l0(C43053rI2.class), C12823Ug0.c).D0(1L), C13454Vg0.a);
    }
}
