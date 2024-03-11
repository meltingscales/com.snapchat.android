package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.Collections;

/* renamed from: oig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39097oig implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1480Chg b;

    public /* synthetic */ C39097oig(C1480Chg c1480Chg, int i) {
        this.a = i;
        this.b = c1480Chg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C1480Chg c1480Chg = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                C52802xeg c52802xeg = (C52802xeg) ((InterfaceC6857Kug) c1480Chg.d).get();
                c52802xeg.getClass();
                EnumC48204ueg enumC48204ueg = EnumC48204ueg.PRIVACY_EXPLAINER;
                C38916ob9 c38916ob9 = new C38916ob9(23, c52802xeg);
                AbstractC21129d26.h(0, c38916ob9);
                return new SingleFlatMapObservable(new SingleObserveOn(new SingleZipIterable(Collections.singletonList(new SingleJust(new C11426Saf(enumC48204ueg, c38916ob9))), new C49738veg(c52802xeg, 0)), c52802xeg.c.e()), new C49738veg(c52802xeg, 2));
            default:
                if (((Boolean) obj).booleanValue()) {
                    M5m m5m = (M5m) c1480Chg.c;
                    boolean z = m5m instanceof InterfaceC11420Sa9;
                    Object obj2 = c1480Chg.b;
                    if (z) {
                        Observable T = ((C21994db9) ((InterfaceC11420Sa9) m5m)).r().M(new C37561nig(c1480Chg, 0)).T(new C39097oig(c1480Chg, 0), false);
                        return B3h.n(T, T, ((C41383qCg) obj2).e());
                    } else if (m5m instanceof InterfaceC53519y7a) {
                        C52802xeg c52802xeg2 = (C52802xeg) ((InterfaceC6857Kug) c1480Chg.d).get();
                        c52802xeg2.getClass();
                        EnumC48204ueg enumC48204ueg2 = EnumC48204ueg.PRIVACY_EXPLAINER;
                        C38916ob9 c38916ob92 = new C38916ob9(23, c52802xeg2);
                        AbstractC21129d26.h(0, c38916ob92);
                        return new ObservableSubscribeOn(new SingleFlatMapObservable(new SingleObserveOn(new SingleZipIterable(Collections.singletonList(new SingleJust(new C11426Saf(enumC48204ueg2, c38916ob92))), new C49738veg(c52802xeg2, 1)), c52802xeg2.c.e()), new C49738veg(c52802xeg2, 3)), ((C41383qCg) obj2).e()).M(new C37561nig(c1480Chg, 1));
                    } else {
                        throw new IllegalArgumentException("unknown data provider in context: " + m5m);
                    }
                }
                return new ObservableJust(B0.a);
        }
    }
}
