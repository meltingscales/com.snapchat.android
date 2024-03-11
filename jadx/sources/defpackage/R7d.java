package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;

/* renamed from: R7d  reason: default package */
/* loaded from: classes5.dex */
public final class R7d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37795ns0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public R7d(C37795ns0 c37795ns0, InterfaceC19307bqj interfaceC19307bqj, EnumC55560zRl enumC55560zRl) {
        this.a = 4;
        this.b = c37795ns0;
        this.c = interfaceC19307bqj;
        this.d = enumC55560zRl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = null;
        C37795ns0 c37795ns0 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                N7d n7d = (N7d) obj;
                C17641ald i1 = n7d.i1();
                InterfaceC35900mdd interfaceC35900mdd = n7d.c;
                Uri M = interfaceC35900mdd.M();
                C5126Ibd m1 = interfaceC35900mdd.m1();
                C4637Hh8 c4637Hh8 = new C4637Hh8((String) obj4, this.b, 1, (Z7d) obj3, i1, M, m1);
                n7d.release();
                return c4637Hh8;
            case 1:
                InterfaceC5985Jkj interfaceC5985Jkj = ((Y7d) obj4).c;
                InterfaceC3456Fkj interfaceC3456Fkj = (InterfaceC3456Fkj) obj3;
                long j = ((C37513ngi) obj).c.b;
                C7881Mkj c7881Mkj = (C7881Mkj) interfaceC5985Jkj;
                c7881Mkj.getClass();
                if (interfaceC3456Fkj instanceof C5353Ikj) {
                    Iterator it = AbstractC25560fv8.n(interfaceC3456Fkj).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((C37513ngi) next).c.b == j) {
                                obj2 = next;
                            }
                        }
                    }
                    C37513ngi c37513ngi = (C37513ngi) obj2;
                    if (c37513ngi != null) {
                        C5126Ibd c5126Ibd = (C5126Ibd) c7881Mkj.g(interfaceC3456Fkj, Integer.valueOf(c37513ngi.a.d)).i();
                        if (c5126Ibd != null) {
                            return new SingleMap(((C12737Ucd) c7881Mkj.h()).f(c37795ns0, c5126Ibd), C18820bX1.j);
                        }
                        throw new IllegalArgumentException("Can't find media package in segment");
                    }
                    throw new IllegalArgumentException("Can't find media reference id in SnapDoc");
                }
                throw new C4447Gze();
            case 2:
                return new SingleMap(((C12737Ucd) ((Y7d) obj4).b).k(c37795ns0, (C5126Ibd) obj3), new C53499y6f((InterfaceC35900mdd) obj, 2));
            case 3:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                if (c5126Ibd2.o() == EnumC13393Vdd.e) {
                    C21286d8d c21286d8d = (C21286d8d) obj4;
                    c21286d8d.d(EnumC9060Oh8.d);
                    Y7d y7d = (Y7d) obj3;
                    return new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(((C12737Ucd) y7d.b).f(c37795ns0, c5126Ibd2), new R7d(y7d, c37795ns0, c5126Ibd2, 2)), V7d.i), new Q7d(c21286d8d, 2));
                }
                return new SingleJust(c5126Ibd2);
            default:
                InterfaceC19307bqj interfaceC19307bqj = (InterfaceC19307bqj) obj4;
                C36702n9g c36702n9g = new C36702n9g((EnumC55560zRl) obj3);
                EnumC17616akd enumC17616akd = EnumC17616akd.CAMERA;
                EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
                O6f o6f = O6f.a;
                O08 o08 = O08.a;
                C9713Pi3 c9713Pi3 = C9713Pi3.a;
                return new YRl(c37795ns0, new GLj(enumC17616akd, null), interfaceC19307bqj, c36702n9g, (EnumC49783vgd) obj, 1.0f, false, o6f, o08, enumC24190f1n, c9713Pi3);
        }
    }

    public R7d(C21286d8d c21286d8d, Y7d y7d, C37795ns0 c37795ns0) {
        this.a = 3;
        this.c = c21286d8d;
        this.d = y7d;
        this.b = c37795ns0;
    }

    public /* synthetic */ R7d(Object obj, C37795ns0 c37795ns0, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = c37795ns0;
        this.d = obj2;
    }
}
