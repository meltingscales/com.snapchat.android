package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: xye  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53297xye extends AbstractC46922tol implements InterfaceC50232vye {
    public int b;
    public final LinkedHashSet c;
    public final C33881lJf d;

    public C53297xye() {
        super(14);
        this.b = 100;
        this.c = new LinkedHashSet();
        this.d = new C33881lJf(new AL1(0.0d, 1.0d, 0.0d, 1.0d), 0);
    }

    public final boolean t(ArrayList arrayList) {
        boolean add;
        Iterator it = arrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            C51764wye c51764wye = new C51764wye((C22045ddb) it.next());
            synchronized (this.d) {
                try {
                    add = this.c.add(c51764wye);
                    if (add) {
                        C33881lJf c33881lJf = this.d;
                        c33881lJf.getClass();
                        C26168gJf c26168gJf = c51764wye.b;
                        if (c33881lJf.a.a(c26168gJf.a, c26168gJf.b)) {
                            c33881lJf.a(c26168gJf.a, c26168gJf.b, c51764wye);
                        }
                    }
                } finally {
                }
            }
            if (add) {
                z = true;
            }
        }
        return z;
    }

    public final HashSet u(double d) {
        C53297xye c53297xye = this;
        double d2 = 2.0d;
        double pow = (c53297xye.b / Math.pow(2.0d, (int) d)) / 256.0d;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        synchronized (c53297xye.d) {
            try {
                Iterator it = c53297xye.c.iterator();
                while (it.hasNext()) {
                    C51764wye c51764wye = (C51764wye) it.next();
                    if (!hashSet.contains(c51764wye)) {
                        C26168gJf c26168gJf = c51764wye.b;
                        double d3 = pow / d2;
                        double d4 = c26168gJf.a;
                        double d5 = d4 - d3;
                        double d6 = d4 + d3;
                        double d7 = c26168gJf.b;
                        AL1 al1 = new AL1(d5, d6, d7 - d3, d7 + d3);
                        C33881lJf c33881lJf = c53297xye.d;
                        c33881lJf.getClass();
                        ArrayList arrayList = new ArrayList();
                        c33881lJf.b(al1, arrayList);
                        if (arrayList.size() == 1) {
                            hashSet2.add(c51764wye);
                            hashSet.add(c51764wye);
                            hashMap.put(c51764wye, Double.valueOf(0.0d));
                            d2 = 2.0d;
                        } else {
                            C19158bkk c19158bkk = new C19158bkk(c51764wye.a.h);
                            hashSet2.add(c19158bkk);
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                C51764wye c51764wye2 = (C51764wye) it2.next();
                                Double d8 = (Double) hashMap.get(c51764wye2);
                                C26168gJf c26168gJf2 = c51764wye2.b;
                                C26168gJf c26168gJf3 = c51764wye.b;
                                double d9 = pow;
                                Iterator it3 = it;
                                C51764wye c51764wye3 = c51764wye;
                                double d10 = c26168gJf2.a - c26168gJf3.a;
                                double d11 = c26168gJf2.b;
                                HashSet hashSet3 = hashSet;
                                double d12 = d11 - c26168gJf3.b;
                                double d13 = (d12 * d12) + (d10 * d10);
                                if (d8 != null) {
                                    if (d8.doubleValue() < d13) {
                                        hashSet = hashSet3;
                                        pow = d9;
                                        it = it3;
                                        c51764wye = c51764wye3;
                                    } else {
                                        ((C19158bkk) hashMap2.get(c51764wye2)).b.remove(c51764wye2.a);
                                    }
                                }
                                hashMap.put(c51764wye2, Double.valueOf(d13));
                                c19158bkk.b.add(c51764wye2.a);
                                hashMap2.put(c51764wye2, c19158bkk);
                                hashSet = hashSet3;
                                pow = d9;
                                it = it3;
                                c51764wye = c51764wye3;
                            }
                            hashSet.addAll(arrayList);
                            d2 = 2.0d;
                            c53297xye = this;
                            pow = pow;
                            it = it;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hashSet2;
    }
}
