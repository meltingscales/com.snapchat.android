package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* renamed from: uu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48591uu6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C48591uu6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C29303iMa c29303iMa = C29303iMa.a;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                return ((C50125vu6) obj2).a.a.b().c(XOb.t, true).e().z();
            case 1:
                AbstractC27771hMa abstractC27771hMa = (AbstractC27771hMa) obj;
                if (abstractC27771hMa instanceof C26238gMa) {
                    C50125vu6 c50125vu6 = (C50125vu6) obj2;
                    SingleDefer singleDefer = c50125vu6.a.b;
                    C48591uu6 c48591uu6 = new C48591uu6(2, c50125vu6);
                    singleDefer.getClass();
                    return new SingleFlatMapObservable(singleDefer, c48591uu6);
                } else if (abstractC27771hMa instanceof C24702fMa) {
                    Completable e = ((C50125vu6) obj2).a.a.b().c(XOb.t, true).e();
                    ObservableJust observableJust = new ObservableJust(c29303iMa);
                    e.getClass();
                    return new CompletableAndThenObservable(e, observableJust);
                } else if (abstractC27771hMa instanceof C23167eMa) {
                    return new ObservableJust(c29303iMa);
                } else {
                    throw new RuntimeException();
                }
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    C50125vu6 c50125vu62 = (C50125vu6) obj2;
                    return Observable.G0(3000L, TimeUnit.MILLISECONDS, c50125vu62.b.e()).C0(new C48591uu6(0, c50125vu62)).A0(C30834jMa.a);
                }
                return new ObservableJust(c29303iMa);
            default:
                Serializable serializable = (Serializable) obj;
                InterfaceC10361Qih interfaceC10361Qih = (InterfaceC10361Qih) obj2;
                if (serializable instanceof Boolean) {
                    return serializable;
                }
                throw new IllegalArgumentException(AbstractC44167s16.k(Boolean.class, AbstractC44167s16.n("Can not cast ", serializable, " to "), " for key: ", interfaceC10361Qih).toString());
        }
    }
}
