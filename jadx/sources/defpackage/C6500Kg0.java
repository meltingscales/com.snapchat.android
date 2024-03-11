package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Kg0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6500Kg0 implements Function {
    public static final C6500Kg0 b = new C6500Kg0(0);
    public static final C6500Kg0 c = new C6500Kg0(1);
    public static final C6500Kg0 d = new C6500Kg0(2);
    public static final C6500Kg0 e = new C6500Kg0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C6500Kg0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                RP0 rp0 = (RP0) obj;
                if (K1c.m(rp0, QP0.a)) {
                    return new C52632xXh(AbstractC13518Vif.c);
                }
                if (K1c.m(rp0, QP0.b)) {
                    return C54166yXh.a;
                }
                throw new RuntimeException();
            case 1:
                AbstractC44824sRh abstractC44824sRh = (AbstractC44824sRh) obj;
                if (abstractC44824sRh instanceof C41755qRh) {
                    return H9l.a;
                }
                if (K1c.m(abstractC44824sRh, C43289rRh.a)) {
                    return H9l.b;
                }
                throw new RuntimeException();
            case 2:
                AbstractC24045ew4 abstractC24045ew4 = (AbstractC24045ew4) obj;
                if (K1c.m(abstractC24045ew4, C20976cw4.b)) {
                    return new ObservableJust(Boolean.TRUE);
                }
                if (K1c.m(abstractC24045ew4, C20976cw4.a)) {
                    return new ObservableJust(Boolean.FALSE);
                }
                if (abstractC24045ew4 instanceof C22510dw4) {
                    ObservableJust observableJust = new ObservableJust(Boolean.TRUE);
                    Completable completable = ((C22510dw4) abstractC24045ew4).a;
                    completable.getClass();
                    return new CompletableAndThenObservable(completable, observableJust).A0(Boolean.FALSE);
                }
                throw new RuntimeException();
            default:
                return (C9750Pjf) ((AbstractC42716r4f) obj).c();
        }
    }
}
