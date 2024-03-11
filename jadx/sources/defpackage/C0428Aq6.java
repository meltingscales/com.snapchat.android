package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Aq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0428Aq6 implements Function {
    public final /* synthetic */ AbstractC19520bz8 a;
    public final /* synthetic */ Observable b;

    public C0428Aq6(AbstractC19520bz8 abstractC19520bz8, Observable observable) {
        this.a = abstractC19520bz8;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        I6h i6h = (I6h) obj;
        AbstractC19520bz8 abstractC19520bz8 = this.a;
        boolean z = abstractC19520bz8 instanceof C15163Xy8;
        Observable observable = this.b;
        if (z) {
            C54624yq6 c54624yq6 = new C54624yq6(abstractC19520bz8, i6h);
            observable.getClass();
            return new ObservableMap(observable, c54624yq6);
        } else if (abstractC19520bz8 instanceof C15796Yy8) {
            C56157zq6 c56157zq6 = new C56157zq6(abstractC19520bz8, i6h);
            observable.getClass();
            return new ObservableMap(observable, c56157zq6);
        } else if (abstractC19520bz8 instanceof C17986az8) {
            return new ObservableJust(new C23131eL(AbstractC2957Eq6.a(i6h)));
        } else {
            throw new RuntimeException();
        }
    }
}
