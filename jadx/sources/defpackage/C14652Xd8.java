package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: Xd8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14652Xd8 {
    public final InterfaceC6857Kug a;
    public final C12125Td8 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final HashSet j = new HashSet();
    public QYg e = AbstractC38306oCa.t().w();
    public QYg f = AbstractC38306oCa.t().w();
    public QYg g = AbstractC38306oCa.t().w();
    public QYg h = AbstractC38306oCa.t().w();
    public QYg i = AbstractC38306oCa.t().w();

    public C14652Xd8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, C12125Td8 c12125Td8) {
        this.d = interfaceC6857Kug2;
        this.a = interfaceC6857Kug;
        this.b = c12125Td8;
        new HashSet();
        this.c = interfaceC6225Jug;
    }

    public final C8402Ng8 a(String str) {
        C49487vU8 c49487vU8;
        synchronized (this) {
            Iterable[] iterableArr = {this.f, this.e};
            for (int i = 0; i < 2; i++) {
                iterableArr[i].getClass();
            }
            c49487vU8 = new C49487vU8(iterableArr);
        }
        Iterator it = c49487vU8.iterator();
        while (it.hasNext()) {
            C8402Ng8 c8402Ng8 = (C8402Ng8) it.next();
            C39014of8 c39014of8 = c8402Ng8.d;
            if (c39014of8 != null) {
                for (C37479nf8 c37479nf8 : c39014of8.d) {
                    if (str.equals(c37479nf8.d)) {
                        return c8402Ng8;
                    }
                }
                continue;
            }
        }
        return null;
    }

    public final C8402Ng8 b() {
        C49487vU8 c49487vU8;
        C37479nf8[] c37479nf8Arr;
        synchronized (this) {
            Iterable[] iterableArr = {this.i, this.h};
            for (int i = 0; i < 2; i++) {
                iterableArr[i].getClass();
            }
            c49487vU8 = new C49487vU8(iterableArr);
        }
        Iterator it = c49487vU8.iterator();
        C8402Ng8 c8402Ng8 = null;
        long j = 0;
        while (it.hasNext()) {
            C8402Ng8 c8402Ng82 = (C8402Ng8) it.next();
            C20488cce c20488cce = c8402Ng82.c;
            if (c20488cce != null) {
                for (C37479nf8 c37479nf8 : c20488cce.b.b.d) {
                    if ((c37479nf8.a & 2) != 0) {
                        long j2 = c37479nf8.c;
                        if (j2 > j) {
                            c8402Ng8 = c8402Ng82;
                            j = j2;
                        }
                    }
                }
            }
        }
        return c8402Ng8;
    }

    public final boolean c(C8402Ng8 c8402Ng8) {
        C37479nf8[] c37479nf8Arr;
        C39014of8 c39014of8 = c8402Ng8.d;
        if (c39014of8 == null) {
            return false;
        }
        for (C37479nf8 c37479nf8 : c39014of8.d) {
            InterfaceC6857Kug interfaceC6857Kug = this.a;
            if (interfaceC6857Kug.get() != null) {
                if (((C3750Fwm) ((InterfaceC44370s99) interfaceC6857Kug.get())).f(c37479nf8.d) == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean d(C8402Ng8 c8402Ng8) {
        C7771Mg8 c7771Mg8;
        C39014of8 c39014of8;
        C37479nf8[] c37479nf8Arr;
        String str;
        C37479nf8[] c37479nf8Arr2;
        C39014of8 c39014of82 = c8402Ng8.d;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        if (c39014of82 != null) {
            for (C37479nf8 c37479nf8 : c39014of82.d) {
                C15918Zd8 c15918Zd8 = (C15918Zd8) ((InterfaceC15285Yd8) interfaceC6857Kug.get());
                c15918Zd8.getClass();
                if (!c15918Zd8.a(c37479nf8.c, c37479nf8.d)) {
                    return false;
                }
            }
            return true;
        }
        C42109qg8 c42109qg8 = c8402Ng8.e;
        if (c42109qg8 != null) {
            String str2 = c42109qg8.b;
            long j = c42109qg8.c;
            C15918Zd8 c15918Zd82 = (C15918Zd8) ((InterfaceC15285Yd8) interfaceC6857Kug.get());
            if (str2 == null) {
                c15918Zd82.getClass();
                return false;
            }
            return c15918Zd82.a(j, "MAP");
        }
        C20488cce c20488cce = c8402Ng8.c;
        if (c20488cce != null && (c7771Mg8 = c20488cce.b) != null && (c39014of8 = c7771Mg8.b) != null && (c37479nf8Arr = c39014of8.d) != null && c37479nf8Arr.length != 0) {
            for (C37479nf8 c37479nf82 : c37479nf8Arr) {
                String str3 = c37479nf82.b;
                long j2 = c37479nf82.c;
                InterfaceC15285Yd8 interfaceC15285Yd8 = (InterfaceC15285Yd8) interfaceC6857Kug.get();
                C32103kBj y = ((J4e) this.d.get()).a.y();
                if (y != null) {
                    str = y.a;
                } else {
                    str = null;
                }
                boolean z = !((C15918Zd8) interfaceC15285Yd8).a(j2, str);
                if (TextUtils.equals(str3, "mystatus.ghost") || TextUtils.equals(str3, "mystatus.empty") || !z) {
                }
            }
            return true;
        }
        return false;
    }

    public final void e(C8402Ng8 c8402Ng8) {
        C39014of8 c39014of8;
        C37479nf8[] c37479nf8Arr;
        boolean z;
        C37479nf8[] c37479nf8Arr2;
        boolean z2;
        boolean d = d(c8402Ng8);
        C15918Zd8 c15918Zd8 = (C15918Zd8) ((InterfaceC15285Yd8) this.c.get());
        c15918Zd8.getClass();
        C39014of8 c39014of82 = c8402Ng8.d;
        if (c39014of82 != null) {
            C37479nf8[] c37479nf8Arr3 = c39014of82.d;
            if (c37479nf8Arr3 != null) {
                if (c37479nf8Arr3.length == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (true ^ z2) {
                    c15918Zd8.b(c37479nf8Arr3);
                }
            }
        } else {
            C20488cce c20488cce = c8402Ng8.c;
            if (c20488cce != null) {
                C7771Mg8 c7771Mg8 = c20488cce.b;
                if (c7771Mg8 != null && (c39014of8 = c7771Mg8.b) != null && (c37479nf8Arr = c39014of8.d) != null) {
                    if (c37479nf8Arr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (true ^ z) {
                        c15918Zd8.b(c37479nf8Arr);
                    }
                }
            } else {
                C42109qg8 c42109qg8 = c8402Ng8.e;
                if (c42109qg8 != null) {
                    long j = c42109qg8.c;
                    Long l = (Long) c15918Zd8.c.get("MAP");
                    if (l == null || l.longValue() < j) {
                        c15918Zd8.c.put("MAP", Long.valueOf(j));
                        C12757Ud8 c12757Ud8 = c15918Zd8.a;
                        c12757Ud8.getClass();
                        Disposable subscribe = c12757Ud8.b.w("ExploreReadStatusRepository#replaceReadStatus", new C30372j3n(c12757Ud8, "MAP", j, 27)).subscribe();
                        C54690ysm c54690ysm = c15918Zd8.b;
                        C2228Dm7.Y.getClass();
                        Collections.singletonList("ExploreStatusesReadStateImpl");
                        c54690ysm.d.b(subscribe);
                    }
                }
            }
        }
        C39014of8 c39014of83 = c8402Ng8.d;
        if (c39014of83 != null && !d) {
            this.b.g.onNext(c39014of83.b);
        }
        C39014of8 c39014of84 = c8402Ng8.d;
        if (c39014of84 != null) {
            for (C37479nf8 c37479nf8 : c39014of84.d) {
                this.j.add(new C26880gmk(c37479nf8.b, c37479nf8.d));
            }
        }
    }

    public final void f(List list) {
        C39014of8 c39014of8;
        C37479nf8[] c37479nf8Arr;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C20488cce c20488cce = (C20488cce) it.next();
            C7771Mg8 c7771Mg8 = c20488cce.b;
            if (c7771Mg8 != null && (c39014of8 = c7771Mg8.b) != null && (c37479nf8Arr = c39014of8.d) != null && c37479nf8Arr.length > 0) {
                C37479nf8 c37479nf8 = c37479nf8Arr[0];
                if (c37479nf8.Z) {
                    arrayList2.add(new C8402Ng8(c20488cce, false, false));
                } else {
                    String str = c37479nf8.b;
                    arrayList.add(new C8402Ng8(c20488cce, TextUtils.equals("mystatus.ghost", str), TextUtils.equals("mystatus.empty", str)));
                }
            } else {
                arrayList.add(new C8402Ng8(c20488cce, false, false));
            }
        }
        C32119kCa t = AbstractC38306oCa.t();
        t.t(arrayList);
        QYg w = t.w();
        C32119kCa t2 = AbstractC38306oCa.t();
        t2.t(arrayList2);
        QYg w2 = t2.w();
        synchronized (this) {
            this.h = w;
            this.i = w2;
        }
        this.b.e.onNext(w);
    }

    public final void g(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C8402Ng8 c8402Ng8 = (C8402Ng8) it.next();
            C39014of8 c39014of8 = c8402Ng8.d;
            if (c39014of8 != null) {
                for (C37479nf8 c37479nf8 : c39014of8.d) {
                    if (c37479nf8.Z) {
                        arrayList5.add(c8402Ng8);
                        break;
                    }
                }
            }
            if (c(c8402Ng8)) {
                arrayList4.add(c8402Ng8);
            } else if (!d(c8402Ng8)) {
                arrayList2.add(c8402Ng8);
            } else {
                arrayList3.add(c8402Ng8);
            }
        }
        ArrayList arrayList6 = new ArrayList(arrayList3);
        arrayList6.addAll(arrayList2);
        C32119kCa t = AbstractC38306oCa.t();
        t.t(arrayList6);
        QYg w = t.w();
        synchronized (this) {
            this.e = w;
            C32119kCa t2 = AbstractC38306oCa.t();
            t2.t(arrayList4);
            this.f = t2.w();
            C32119kCa t3 = AbstractC38306oCa.t();
            t3.t(arrayList5);
            this.g = t3.w();
        }
        this.b.c.onNext(arrayList5);
        this.b.a.onNext(w);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, Ng8] */
    public final void h(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C7771Mg8 c7771Mg8 = (C7771Mg8) it.next();
            ?? obj = new Object();
            ArrayList arrayList2 = new ArrayList();
            obj.a = arrayList2;
            C39014of8 c39014of8 = c7771Mg8.b;
            if (c39014of8 != null) {
                for (C37479nf8 c37479nf8 : c39014of8.d) {
                    obj.a.add(c37479nf8.b);
                }
            } else {
                C42109qg8 c42109qg8 = c7771Mg8.c;
                if (c42109qg8 != null) {
                    arrayList2.add(c42109qg8.b);
                }
            }
            obj.b = c7771Mg8;
            obj.d = c7771Mg8.b;
            obj.e = c7771Mg8.c;
            obj.h = c7771Mg8.e;
            arrayList.add(obj);
        }
        g(arrayList);
    }

    public final void i() {
        QYg qYg;
        ArrayList arrayList;
        synchronized (this) {
            qYg = this.f;
        }
        boolean z = false;
        C33701lCa listIterator = qYg.listIterator(0);
        while (true) {
            if (!listIterator.hasNext()) {
                break;
            } else if (!c((C8402Ng8) listIterator.next())) {
                z = true;
                break;
            }
        }
        synchronized (this) {
            arrayList = new ArrayList(this.e);
        }
        if (!z) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (c((C8402Ng8) it.next())) {
                    break;
                }
            }
        }
        if (z) {
            ArrayList arrayList2 = new ArrayList(qYg);
            arrayList2.addAll(arrayList);
            g(arrayList2);
        }
    }
}
