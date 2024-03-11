package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: VNm  reason: default package */
/* loaded from: classes7.dex */
public final class VNm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC35900mdd b;
    public final /* synthetic */ YNm c;

    public /* synthetic */ VNm(InterfaceC35900mdd interfaceC35900mdd, YNm yNm, int i) {
        this.a = i;
        this.b = interfaceC35900mdd;
        this.c = yNm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        YNm yNm = this.c;
        InterfaceC35900mdd interfaceC35900mdd = this.b;
        switch (i) {
            case 0:
                if (AbstractC32804kcd.r(interfaceC35900mdd.m1(), interfaceC35900mdd.k(), (C18194b7f) ((AbstractC42716r4f) obj).i(), S80.u(yNm.c, interfaceC35900mdd.k(), interfaceC35900mdd.m1().i()))) {
                    return new SingleJust(AbstractC42716r4f.b(interfaceC35900mdd.k()));
                }
                return new SingleJust(AbstractC42716r4f.b(null));
            default:
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj;
                return new SingleFlatMap(interfaceC35900mdd.q1(), new VNm(interfaceC35900mdd, yNm, 0));
        }
    }
}
