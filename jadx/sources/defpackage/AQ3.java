package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: AQ3  reason: default package */
/* loaded from: classes3.dex */
public final class AQ3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CQ3 b;

    public /* synthetic */ AQ3(CQ3 cq3, int i) {
        this.a = i;
        this.b = cq3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CQ3 cq3 = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    return new ObservableJust(L08.a);
                }
                return Observable.k(((LR3) cq3.c.get()).f(), ((InterfaceC47306u44) cq3.a.get()).A(EnumC3305Feg.A0), ((C50918wQ3) cq3.f.get()).b(), new C46708tg6(1, cq3));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC47306u44) cq3.a.get()).u(EnumC3305Feg.z0);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
