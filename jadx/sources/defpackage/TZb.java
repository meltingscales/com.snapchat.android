package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: TZb  reason: default package */
/* loaded from: classes5.dex */
public final class TZb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ VZb b;

    public /* synthetic */ TZb(VZb vZb, int i) {
        this.a = i;
        this.b = vZb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        VZb vZb = this.b;
        switch (i) {
            case 0:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
                if (abstractC8691Ns2 instanceof C6795Ks2) {
                    Flowable a = vZb.c.a(new C47513uCb(((C6795Ks2) abstractC8691Ns2).a));
                    return new ObservableMap(AbstractC25677g0.j(a, a), C55646zVb.i);
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                AbstractC25229fi2 abstractC25229fi2 = (AbstractC25229fi2) obj;
                if (abstractC25229fi2 instanceof C23693ei2) {
                    return new ObservableJust(new C11426Saf(abstractC25229fi2, Boolean.TRUE));
                }
                if (abstractC25229fi2 instanceof C22159di2) {
                    vZb.getClass();
                    UZb uZb = new UZb(vZb, (C22159di2) abstractC25229fi2, 1);
                    Single single = vZb.b;
                    single.getClass();
                    return new SingleFlatMapObservable(single, uZb);
                }
                throw new RuntimeException();
        }
    }
}
