package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: SNl  reason: default package */
/* loaded from: classes.dex */
public final class SNl {
    public static SNl f;
    public final LX5[] a;
    public final C33787lFl[] b;
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    public final TNl e;

    public SNl(InterfaceC16698a94 interfaceC16698a94, LX5[] lx5Arr, C33787lFl[] c33787lFlArr) {
        this.a = lx5Arr;
        this.b = c33787lFlArr;
        this.e = interfaceC16698a94.a();
    }

    public final DNl a() {
        Object obj;
        Iterator it = this.c.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                ((DNl) obj).getClass();
                if (K1c.m("BASELINE", "BASELINE")) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        DNl dNl = (DNl) obj;
        if (dNl == null) {
            return null;
        }
        b(dNl);
        return dNl;
    }

    public final void b(DNl dNl) {
        this.c.remove(dNl);
        U1 u1 = new U1(this.a);
        while (u1.hasNext()) {
            LX5 lx5 = (LX5) u1.next();
            if (dNl.e.contains(lx5.p())) {
                lx5.r();
                lx5.b.a.remove(dNl.d);
                lx5.q(dNl);
                if (lx5.a.decrementAndGet() == 0) {
                    lx5.n();
                }
            }
        }
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((UNl) it.next()).b(dNl);
        }
    }

    public final ArrayList c() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.c;
        ArrayList arrayList = new ArrayList(ED3.L1(copyOnWriteArrayList, 10));
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            arrayList.add(((DNl) it.next()).c);
        }
        return arrayList;
    }

    public final void d() {
        Object obj;
        DNl b;
        CopyOnWriteArrayList copyOnWriteArrayList = this.c;
        for (DNl dNl : AbstractC44404sAi.g(copyOnWriteArrayList.iterator())) {
            dNl.getClass();
            if (K1c.m("BASELINE", "BASELINE")) {
                return;
            }
        }
        Iterator it = AbstractC44404sAi.g(new U1(this.b)).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                ((C33787lFl) obj).getClass();
                if (C33787lFl.a()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C33787lFl c33787lFl = (C33787lFl) obj;
        if (c33787lFl == null || (b = c33787lFl.b(this.e)) == null) {
            return;
        }
        copyOnWriteArrayList.add(b);
        U1 u1 = new U1(this.a);
        while (u1.hasNext()) {
            LX5 lx5 = (LX5) u1.next();
            if (b.e.contains(lx5.p())) {
                lx5.t(b);
                lx5.b.a.add(b.d);
                lx5.s();
                if (lx5.a.incrementAndGet() == 1) {
                    lx5.o();
                }
            }
        }
        Iterator it2 = this.d.iterator();
        while (it2.hasNext()) {
            ((UNl) it2.next()).a(b);
        }
    }
}
