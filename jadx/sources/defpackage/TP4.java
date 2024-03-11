package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: TP4  reason: default package */
/* loaded from: classes5.dex */
public final class TP4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ YP4 b;

    public /* synthetic */ TP4(YP4 yp4, int i) {
        this.a = i;
        this.b = yp4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        YP4 yp4 = this.b;
        switch (i) {
            case 0:
                if (((AbstractC18431bH2) obj) instanceof ZG2) {
                    return new ObservableFromAction(new C2730Eh0(3, yp4)).C0(C46419tU8.e);
                }
                return ObservableEmpty.a;
            case 1:
                ((Boolean) obj).getClass();
                Subject subject = yp4.d;
                Boolean bool = Boolean.TRUE;
                subject.getClass();
                return new MaybeMap(new MaybeFilterSingle(new ObservableElementAtSingle(subject, bool), C31309jg0.Z), C49795vh0.y0);
            default:
                Observable g = yp4.a.g();
                C49795vh0 c49795vh0 = C49795vh0.A0;
                g.getClass();
                return new ObservableMap(new ObservableMap(g, c49795vh0).H(Functions.a), new WP4((List) obj, 0));
        }
    }
}
