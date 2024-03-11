package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Xn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14892Xn1 {
    public static final YVa P = new WVa(0, 3, 1);
    public final C1338Cbl A;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C0k d;
    public final C39157ol1 e;
    public final InterfaceC51860x2a f;
    public final C1338Cbl g = new C1338Cbl(C46877tn1.i);
    public final C1338Cbl h = new C1338Cbl(new C12997Un1(this, 7));
    public final C1338Cbl i = new C1338Cbl(new C12997Un1(this, 5));
    public final C1338Cbl j = new C1338Cbl(new C12997Un1(this, 24));
    public final C1338Cbl k = new C1338Cbl(new C12997Un1(this, 1));
    public final C1338Cbl l = new C1338Cbl(new C12997Un1(this, 20));
    public final C1338Cbl m = new C1338Cbl(new C12997Un1(this, 19));
    public final C1338Cbl n = new C1338Cbl(new C12997Un1(this, 0));
    public final C1338Cbl o = new C1338Cbl(new C12997Un1(this, 13));
    public final C1338Cbl p = new C1338Cbl(new C12997Un1(this, 12));
    public final C1338Cbl q = new C1338Cbl(new C12997Un1(this, 2));
    public final C1338Cbl r = new C1338Cbl(new C12997Un1(this, 16));
    public final C1338Cbl s = new C1338Cbl(new C12997Un1(this, 14));
    public final C1338Cbl t = new C1338Cbl(new C12997Un1(this, 10));
    public final long u = TimeUnit.DAYS.toMillis(90);
    public final C1338Cbl v = new C1338Cbl(new C12997Un1(this, 17));
    public final C1338Cbl w = new C1338Cbl(C46877tn1.h);
    public final C1338Cbl x = new C1338Cbl(new C12997Un1(this, 25));
    public final C1338Cbl y = new C1338Cbl(new C14260Wn1(this, 1));
    public final C1338Cbl z = new C1338Cbl(new C12997Un1(this, 23));
    public final C1338Cbl B = new C1338Cbl(new C12997Un1(this, 21));
    public final C1338Cbl C = new C1338Cbl(new C12997Un1(this, 28));
    public final C1338Cbl D = new C1338Cbl(new C14260Wn1(this, 0));
    public final C1338Cbl E = new C1338Cbl(C46877tn1.g);
    public final C1338Cbl F = new C1338Cbl(new C12997Un1(this, 18));
    public final C1338Cbl G = new C1338Cbl(new C12997Un1(this, 6));
    public final C1338Cbl H = new C1338Cbl(new C12997Un1(this, 26));
    public final C1338Cbl I = new C1338Cbl(new C12997Un1(this, 15));

    /* renamed from: J  reason: collision with root package name */
    public final C1338Cbl f137J = new C1338Cbl(new C12997Un1(this, 9));
    public final C1338Cbl K = new C1338Cbl(new C12997Un1(this, 29));
    public final C1338Cbl L = new C1338Cbl(new C12997Un1(this, 22));
    public final C1338Cbl M = new C1338Cbl(new C12997Un1(this, 11));
    public final C1338Cbl N = new C1338Cbl(new C12997Un1(this, 8));
    public final C1338Cbl O = new C1338Cbl(new C12997Un1(this, 27));

    public C14892Xn1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C0k c0k, C39157ol1 c39157ol1, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug2;
        this.d = c0k;
        this.e = c39157ol1;
        this.f = interfaceC51860x2a;
        this.A = new C1338Cbl(new C11829Sr0(interfaceC6225Jug3, 22));
    }

    public static final void a(C14892Xn1 c14892Xn1, List list) {
        c14892Xn1.getClass();
        XVa it = P.iterator();
        while (it.c) {
            int a = it.a();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                YVa b = ((C46827tl1) obj).b();
                int i = b.a;
                if (a <= b.b && i <= a) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (((C46827tl1) next).c()) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((C46827tl1) it3.next()).d);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    throw new IllegalStateException("Priority " + a + " is mapped to multiple active queues: " + arrayList3);
                }
            } else {
                throw new IllegalStateException(TI8.j("Priority ", a, " is not mapped to any active queues!"));
            }
        }
    }

    public static final void b(C14892Xn1 c14892Xn1, List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C46827tl1 c46827tl1 = (C46827tl1) it.next();
            Iterator it2 = ID3.Z2(c46827tl1.d, (List) c46827tl1.g.getValue()).iterator();
            while (it2.hasNext()) {
                String str = (String) it2.next();
                if (!linkedHashSet.contains(str)) {
                    linkedHashSet.add(str);
                } else {
                    throw new IllegalStateException(AbstractC0164Afc.V("Queue name '", str, "' used multiple times."));
                }
            }
        }
    }

    public final boolean c() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.q.getValue()).booleanValue();
    }

    public final C20285cU4 e() {
        ((C17704ao1) this.c.get()).getClass();
        return C17704ao1.l;
    }

    public final boolean f() {
        return ((Boolean) this.I.getValue()).booleanValue();
    }

    public final C26886gn1 g() {
        return (C26886gn1) this.O.getValue();
    }

    public final C48411un1 h() {
        return (C48411un1) this.C.getValue();
    }

    public final C34476li1 i() {
        return (C34476li1) this.D.getValue();
    }

    public final boolean j() {
        return ((Boolean) this.o.getValue()).booleanValue();
    }

    public final C46827tl1 k(String str) {
        return (C46827tl1) ED3.N1(str, (Map) this.l.getValue());
    }

    public final void l(RuntimeException runtimeException) {
        if (!d()) {
            e().getClass();
            return;
        }
        throw runtimeException;
    }
}
