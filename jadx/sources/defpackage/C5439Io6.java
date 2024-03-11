package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Io6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5439Io6 implements Function {
    public final /* synthetic */ C6703Ko6 a;

    public C5439Io6(C6703Ko6 c6703Ko6) {
        this.a = c6703Ko6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC55885zf8 abstractC55885zf8 = (AbstractC55885zf8) obj;
        boolean z = abstractC55885zf8 instanceof C52818xf8;
        C6703Ko6 c6703Ko6 = this.a;
        if (z) {
            ObservableElementAtSingle observableElementAtSingle = c6703Ko6.a.b;
            C2909Eo6 c2909Eo6 = C2909Eo6.d;
            observableElementAtSingle.getClass();
            return new SingleMap(observableElementAtSingle, c2909Eo6);
        } else if (abstractC55885zf8 instanceof C49754vf8) {
            Completable e = c6703Ko6.a.a.b().c(XOb.M1, true).e();
            SingleJust singleJust = AbstractC7967Mo6.a;
            e.getClass();
            return new SingleDelayWithCompletable(singleJust, e);
        } else {
            throw new RuntimeException();
        }
    }
}
