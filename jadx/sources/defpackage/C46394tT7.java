package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: tT7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46394tT7 implements InterfaceC47928uT7 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final C36392mx7 c;
    public final C47949uU4 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g = new C1338Cbl(new YX(20, this));

    public C46394tT7(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, C36392mx7 c36392mx7, C47949uU4 c47949uU4, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug;
        this.c = c36392mx7;
        this.d = c47949uU4;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
    }

    public final Completable a(EnumC30181iw8 enumC30181iw8) {
        return ((L06) this.g.getValue()).w("DynamicStorySnapMediaDBRepository:clearAllSnapsCache", new C22951eDj(2, this, enumC30181iw8));
    }

    public final ArrayList b(EnumC30181iw8 enumC30181iw8, List list) {
        int i;
        Long l;
        Long l2;
        Long l3;
        ArrayList arrayList = new ArrayList();
        C47949uU4 c47949uU4 = this.d;
        c47949uU4.getClass();
        ArrayList a = AbstractC26201gKn.a(list, new C44883sU4(c47949uU4, enumC30181iw8, 2));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = a.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((C23759eki) next).a != null) {
                arrayList2.add(next);
            }
        }
        int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList2, 10));
        int i2 = 16;
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            linkedHashMap.put(((C23759eki) next2).a, next2);
        }
        ArrayList d = d(enumC30181iw8, list);
        int A02 = AbstractC55790zbb.A0(ED3.L1(d, 10));
        if (A02 >= 16) {
            i2 = A02;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
        Iterator it3 = d.iterator();
        while (it3.hasNext()) {
            Object next3 = it3.next();
            linkedHashMap2.put(((C52090xBf) next3).a, next3);
        }
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            String str = (String) it4.next();
            C23759eki c23759eki = (C23759eki) linkedHashMap.get(str);
            C52090xBf c52090xBf = (C52090xBf) linkedHashMap2.get(str);
            if (c52090xBf != null) {
                i = c52090xBf.b - c52090xBf.c;
            } else {
                i = 0;
            }
            if (c23759eki != null) {
                l = c23759eki.c;
            } else {
                l = null;
            }
            if (c23759eki != null) {
                l2 = c23759eki.b;
            } else {
                l2 = null;
            }
            if (c23759eki != null) {
                l3 = c23759eki.d;
            } else {
                l3 = null;
            }
            arrayList.add(new C42958rE7(str, i, l, l2, l3));
        }
        return arrayList;
    }

    public final SingleMap c(long j, EnumC30181iw8 enumC30181iw8) {
        C47949uU4 c47949uU4 = this.d;
        C19107bij c19107bij = c47949uU4.b;
        C1253By8 c1253By8 = ((C39672p5f) c47949uU4.b()).e;
        EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
        c1253By8.getClass();
        return new SingleMap(c19107bij.t(new C44092ry7(c1253By8, j, x, new C22951eDj(28, C1252By7.d, c1253By8), 3)), C43327rT7.b);
    }

    public final ArrayList d(EnumC30181iw8 enumC30181iw8, List list) {
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C47949uU4 c47949uU4 = this.d;
        c47949uU4.getClass();
        ArrayList a = AbstractC26201gKn.a(list, new C46415tU4(c47949uU4, enumC30181iw8, currentTimeMillis, 1));
        ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
        Iterator it = a.iterator();
        while (it.hasNext()) {
            C30833jM9 c30833jM9 = (C30833jM9) it.next();
            arrayList.add(new C52090xBf(c30833jM9.a, (int) c30833jM9.b, (int) c30833jM9.c.longValue()));
        }
        return arrayList;
    }

    public final ERk e(long j, EnumC30181iw8 enumC30181iw8) {
        AbstractC52116xCg m;
        C47949uU4 c47949uU4 = this.d;
        C19107bij c19107bij = c47949uU4.b;
        C1253By8 c1253By8 = ((C39672p5f) c47949uU4.b()).e;
        EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
        switch (c1253By8.b) {
            case 1:
                m = c1253By8.m(j, x, C13099Ur7.h);
                break;
            default:
                m = c1253By8.m(j, x, C13099Ur7.X);
                break;
        }
        C22225dki c22225dki = (C22225dki) c19107bij.q(m);
        if (c22225dki != null) {
            return new ERk(c22225dki.a, c22225dki.c);
        }
        return null;
    }

    public final ObservableMap f(long j, EnumC30181iw8 enumC30181iw8, InterfaceC14982Xqj interfaceC14982Xqj) {
        C47949uU4 c47949uU4 = this.d;
        ((HKg) c47949uU4.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C1253By8 c1253By8 = ((C39672p5f) c47949uU4.b()).e;
        EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
        c1253By8.getClass();
        return new ObservableMap(c47949uU4.b.g(new C47158ty7(c1253By8, j, x, currentTimeMillis, new C48692uy7(C50225vy7.g, c1253By8, 3), 0)), new I24(interfaceC14982Xqj, 2));
    }

    public final SingleMap g(List list, EnumC30181iw8 enumC30181iw8, boolean z) {
        return new SingleMap(new SingleDoOnSuccess(((L06) this.g.getValue()).m("DynamicStorySnapMediaDBRepository:saveSnaps", new MD(list, this, enumC30181iw8, z, 2)), new C2317Dq(this, z, enumC30181iw8, 7)), C43327rT7.f);
    }
}
