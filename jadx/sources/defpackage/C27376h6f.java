package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: h6f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27376h6f extends AbstractC16701a97 {
    public final InterfaceC47928uT7 a;
    public final InterfaceC6567Kij b;
    public final IJk c;

    public C27376h6f(C46394tT7 c46394tT7, InterfaceC6567Kij interfaceC6567Kij, IJk iJk) {
        this.a = c46394tT7;
        this.b = interfaceC6567Kij;
        this.c = iJk;
    }

    @Override // defpackage.AbstractC16701a97
    public final ArrayList a(List list) {
        return ((C46394tT7) this.a).b(EnumC30181iw8.b, list);
    }

    @Override // defpackage.AbstractC16701a97
    public final SingleMap b(List list) {
        return c(list);
    }

    public final SingleMap c(List list) {
        List<C21418dDk> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C21418dDk c21418dDk : list2) {
            c21418dDk.m(AbstractC24321f74.e(c21418dDk.e));
            arrayList.add(BBn.i(c21418dDk, this.b, this.c, null, 12));
        }
        return new SingleMap(new SingleDoOnSuccess(((C46394tT7) this.a).g(arrayList, EnumC30181iw8.b, false), new C24307f6f(arrayList, 0)), C25843g6f.b);
    }
}
