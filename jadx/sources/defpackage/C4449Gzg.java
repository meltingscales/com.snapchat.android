package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Gzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4449Gzg extends AbstractC16701a97 {
    public final InterfaceC9505Ozg a;
    public final InterfaceC6567Kij b;
    public final IJk c;

    public C4449Gzg(C36451mzg c36451mzg, InterfaceC6567Kij interfaceC6567Kij, IJk iJk) {
        this.a = c36451mzg;
        this.b = interfaceC6567Kij;
        this.c = iJk;
    }

    @Override // defpackage.AbstractC16701a97
    public final ArrayList a(List list) {
        int i;
        Long l;
        Long l2;
        Long l3;
        EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.b;
        C36451mzg c36451mzg = (C36451mzg) this.a;
        c36451mzg.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            C36392mx7 c36392mx7 = c36451mzg.d;
            C19107bij c19107bij = c36392mx7.d;
            C1253By8 c1253By8 = ((C39672p5f) c36392mx7.e()).i;
            EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
            c1253By8.getClass();
            List<VS9> i3 = ID3.i3(c19107bij.h(new C45659szg(c1253By8, str, x, new C12795Uel(24, C13099Ur7.j), 0)), new C44862sT7(1));
            int i2 = 0;
            if ((i3 instanceof Collection) && i3.isEmpty()) {
                i = 0;
            } else {
                for (VS9 vs9 : i3) {
                    if (vs9.c == null && (i2 = i2 + 1) < 0) {
                        AbstractC55790zbb.q1();
                        throw null;
                    }
                }
                i = i2;
            }
            C1253By8 c1253By82 = ((C39672p5f) c36392mx7.e()).i;
            EnumC31716jw8 x2 = AbstractC39429ovn.x(enumC30181iw8);
            c1253By82.getClass();
            C19156bki c19156bki = (C19156bki) c36392mx7.d.q(new C45659szg(c1253By82, str, x2, new C12795Uel(26, C13099Ur7.t), 2));
            if (c19156bki != null) {
                l = c19156bki.b;
            } else {
                l = null;
            }
            if (c19156bki != null) {
                l2 = c19156bki.a;
            } else {
                l2 = null;
            }
            if (c19156bki != null) {
                l3 = c19156bki.c;
            } else {
                l3 = null;
            }
            arrayList.add(new C42958rE7(str, i, l, l2, l3));
        }
        return arrayList;
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
        return new SingleMap(new SingleDoOnSuccess(AbstractC21923dYb.r(this.a, arrayList, EnumC30181iw8.b, "delta_fetch"), new C24307f6f(arrayList, 2)), C25843g6f.d);
    }
}
