package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: Idd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5176Idd implements Function {
    public final /* synthetic */ C5808Jdd a;
    public final /* synthetic */ C5126Ibd b;
    public final /* synthetic */ InterfaceC35900mdd c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;

    public C5176Idd(C5808Jdd c5808Jdd, C5126Ibd c5126Ibd, InterfaceC35900mdd interfaceC35900mdd, boolean z, int i, boolean z2) {
        this.a = c5808Jdd;
        this.b = c5126Ibd;
        this.c = interfaceC35900mdd;
        this.d = z;
        this.e = i;
        this.f = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleJust;
        List list = (List) obj;
        C34189lW7 k = this.c.k();
        C5808Jdd c5808Jdd = this.a;
        if (k != null) {
            if (AbstractC51066wW7.o(k, (WAi) c5808Jdd.d.get())) {
                boolean z = this.f;
                boolean z2 = this.d;
                int i = this.e;
                if (z) {
                    singleJust = new SingleMap(((C37258nW6) ((InterfaceC7274Llj) c5808Jdd.e.get())).a(k), new C7153Lgm(c5808Jdd, z2, i));
                } else {
                    HE3 he3 = new HE3();
                    he3.a("AddEdit");
                    NU7 nu7 = new NU7();
                    C17877av c17877av = new C17877av();
                    c17877av.c = C5808Jdd.c(i, z2);
                    A9d a9d = new A9d();
                    a9d.a(((InterfaceC43754rkj) c5808Jdd.a.get()).e(this.b, EnumC42220qkj.c));
                    c17877av.a = 6;
                    c17877av.b = a9d;
                    nu7.a = 1;
                    nu7.b = c17877av;
                    he3.a = 3;
                    he3.b = nu7;
                    singleJust = new SingleJust(Collections.singletonList(he3));
                }
                return new SingleMap(singleJust, new KH6(list, 8));
            }
        } else {
            c5808Jdd.getClass();
        }
        singleJust = new SingleJust(C50277w08.a);
        return new SingleMap(singleJust, new KH6(list, 8));
    }
}
