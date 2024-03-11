package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: yDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53679yDk {
    public final InterfaceC6857Kug a;
    public final C36806nDk b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g;
    public final C41383qCg h;

    public C53679yDk(C28424hn7 c28424hn7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C36806nDk c36806nDk, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug4;
        this.b = c36806nDk;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug5;
        this.g = new C1338Cbl(new C26179gK1(c28424hn7, 4));
        this.h = ((C26403gT6) c4i).b(C6680Kn7.f, "StoryCardDbCache");
    }

    public static final SingleSubscribeOn d(C53679yDk c53679yDk, List list, Long l) {
        long h;
        C53679yDk c53679yDk2 = c53679yDk;
        if (l != null) {
            h = c53679yDk2.b.h(Long.valueOf(l.longValue()));
        } else {
            h = c53679yDk2.b.h(null);
        }
        AtomicLong atomicLong = new AtomicLong();
        List list2 = list;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj : list2) {
            linkedHashMap.put(((C39877pDk) obj).a, obj);
        }
        c53679yDk.getClass();
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            C41383qCg c41383qCg = c53679yDk2.h;
            if (hasNext) {
                C39877pDk c39877pDk = (C39877pDk) it.next();
                int i = c39877pDk.a.a;
                int i2 = c39877pDk.b.a;
                C36806nDk c36806nDk = c53679yDk2.b;
                L06 f = c36806nDk.f();
                C50412w5j c50412w5j = ((C39672p5f) c36806nDk.g()).k;
                ArrayList arrayList2 = arrayList;
                AbstractC25461fr9 abstractC25461fr9 = new AbstractC25461fr9(45, c36806nDk, C36806nDk.class, "mapToClientStoryCards", "mapToClientStoryCards(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Lcom/snap/discoverfeed/cache/store/db/column/CardType;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;[B[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;[BLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/discoverfeed/api/model/ClientStoryCard;", 0);
                c50412w5j.getClass();
                arrayList2.add(new SingleSubscribeOn(new SingleMap(f.g(new C48880v5j(c50412w5j, Integer.valueOf(i), Integer.valueOf(i2), h, c39877pDk.c, c39877pDk.d, new C2991Erg(22, abstractC25461fr9, c50412w5j))).S(), new C52145xDk(0, c39877pDk)), c41383qCg.n()));
                c53679yDk2 = c53679yDk;
                arrayList = arrayList2;
                atomicLong = atomicLong;
                h = h;
                linkedHashMap = linkedHashMap;
            } else {
                AtomicLong atomicLong2 = atomicLong;
                return new SingleSubscribeOn(new SingleDoOnSuccess(new SingleDoOnSubscribe(IKn.h(IKn.h(IKn.h(new SingleFlatMap(IKn.m(arrayList), new C49081vDk(c53679yDk, 1)), new C46013tDk(c53679yDk, 0)), new C46013tDk(c53679yDk, 1)), C47547uDk.d), new C3494Fm7(10, atomicLong2, c53679yDk)), new C27342h56(12, c53679yDk, linkedHashMap, atomicLong2)), c41383qCg.n());
            }
        }
    }

    public final InterfaceC7403Lr3 a() {
        return (InterfaceC7403Lr3) this.d.get();
    }

    public final L06 b() {
        return (L06) this.g.getValue();
    }

    public final Single c(List list) {
        boolean z;
        Iterator it = list.iterator();
        loop0: while (true) {
            z = true;
            while (it.hasNext()) {
                C39877pDk c39877pDk = (C39877pDk) it.next();
                if (!z || c39877pDk.b != EnumC6120Jq7.SPOTLIGHT) {
                    z = false;
                }
            }
        }
        if (z) {
            return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).z(EnumC23823en7.a1), this.h.n()), new C42946rDk(0, this, list));
        }
        return d(this, list, null);
    }

    public final SingleFlatMap e(Set set) {
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        Single u = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC23823en7.I1);
        Single u2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC23823en7.J1);
        singles.getClass();
        return new SingleFlatMap(Singles.a(u, u2), new C42946rDk(1, this, set));
    }

    public final void f(List list) {
        long currentTimeMillis;
        int i;
        AbstractC42870rAj.a.a("saveStoryCardInfoSync");
        try {
            ((HKg) a()).getClass();
            currentTimeMillis = System.currentTimeMillis();
            i = 0;
        } catch (Throwable th) {
            th = th;
        }
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                ADk aDk = (ADk) obj;
                try {
                    try {
                        C36806nDk c36806nDk = this.b;
                        String str = aDk.b;
                        String str2 = aDk.c;
                        C21418dDk c21418dDk = aDk.a;
                        boolean z = aDk.d;
                        c36806nDk.k(i, currentTimeMillis, c21418dDk, aDk.f, str, str2, aDk.e, aDk.g, z);
                    } catch (Exception unused) {
                        AbstractC49107vEl.b("Error saving story metadata. Please shake!");
                    }
                    i = i2;
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
            th = th2;
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
        if (interfaceC48184udl2 != null) {
            interfaceC48184udl2.b();
        }
    }
}
