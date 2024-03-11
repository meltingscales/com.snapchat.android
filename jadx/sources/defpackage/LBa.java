package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: LBa  reason: default package */
/* loaded from: classes7.dex */
public final class LBa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC35900mdd b;
    public final /* synthetic */ NBa c;

    public /* synthetic */ LBa(InterfaceC35900mdd interfaceC35900mdd, NBa nBa, int i) {
        this.a = i;
        this.b = interfaceC35900mdd;
        this.c = nBa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        NBa nBa = this.c;
        InterfaceC35900mdd interfaceC35900mdd = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(!AbstractC32804kcd.r(interfaceC35900mdd.m1(), interfaceC35900mdd.k(), (C18194b7f) ((AbstractC42716r4f) obj).i(), S80.u(nBa.c, interfaceC35900mdd.k(), interfaceC35900mdd.m1().i())));
            default:
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj;
                return new SingleMap(interfaceC35900mdd.q1(), new LBa(interfaceC35900mdd, nBa, 0));
        }
    }
}
