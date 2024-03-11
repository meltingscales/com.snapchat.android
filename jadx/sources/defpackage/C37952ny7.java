package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ny7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37952ny7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8284Nbd b;

    public /* synthetic */ C37952ny7(C8284Nbd c8284Nbd, int i) {
        this.a = i;
        this.b = c8284Nbd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C8284Nbd c8284Nbd = this.b;
        switch (i) {
            case 0:
                c8284Nbd.O((C18194b7f) obj);
                return c8284Nbd;
            case 1:
                C8284Nbd c8284Nbd2 = (C8284Nbd) obj;
                return c8284Nbd.e();
            case 2:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                try {
                    TD2 td2 = new TD2();
                    td2.a = 4;
                    td2.B = interfaceC35900mdd.m1().i().B;
                    c8284Nbd.x();
                    c8284Nbd.L(td2);
                    SingleJust singleJust = new SingleJust(c8284Nbd.e());
                    AbstractC21129d26.z(interfaceC35900mdd, null);
                    return singleJust;
                } finally {
                }
            default:
                c8284Nbd.F(((C32653kW7) obj).e());
                return c8284Nbd;
        }
    }
}
