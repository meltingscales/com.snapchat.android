package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: T74  reason: default package */
/* loaded from: classes2.dex */
public final class T74 extends AbstractC27365h64 {
    public static final C18904bad t;
    public final ArrayList j;
    public final HashSet k;
    public Handler l;
    public final ArrayList m;
    public final IdentityHashMap n;
    public final HashMap o;
    public final HashSet p;
    public boolean q;
    public HashSet r;
    public InterfaceC22701e3j s;

    static {
        C16894aH0 c16894aH0 = new C16894aH0(1);
        c16894aH0.e = Uri.EMPTY;
        t = c16894aH0.b();
    }

    public T74(AbstractC23326eT0... abstractC23326eT0Arr) {
        C19632c3j c19632c3j = new C19632c3j();
        for (AbstractC23326eT0 abstractC23326eT0 : abstractC23326eT0Arr) {
            abstractC23326eT0.getClass();
        }
        this.s = c19632c3j.b.length > 0 ? c19632c3j.f() : c19632c3j;
        this.n = new IdentityHashMap();
        this.o = new HashMap();
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        this.m = new ArrayList();
        this.r = new HashSet();
        this.k = new HashSet();
        this.p = new HashSet();
        List asList = Arrays.asList(abstractC23326eT0Arr);
        synchronized (this) {
            C(arrayList.size(), asList, null, null);
        }
    }

    public final synchronized void A(AbstractC23326eT0 abstractC23326eT0, Handler handler, RunnableC1311Cai runnableC1311Cai) {
        y(this.j.size(), abstractC23326eT0, handler, runnableC1311Cai);
    }

    public final void B(int i, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            R74 r74 = (R74) it.next();
            int i2 = i + 1;
            ArrayList arrayList = this.m;
            if (i > 0) {
                R74 r742 = (R74) arrayList.get(i - 1);
                Y2d y2d = r742.a.n;
                int i3 = r742.e;
                r74.d = i;
                r74.e = y2d.b.p() + i3;
            } else {
                r74.d = i;
                r74.e = 0;
            }
            r74.f = false;
            r74.c.clear();
            E(i, 1, r74.a.n.b.p());
            arrayList.add(i, r74);
            this.o.put(r74.b, r74);
            w(r74, r74.a);
            if ((!this.b.isEmpty()) && this.n.isEmpty()) {
                this.p.add(r74);
            } else {
                C25832g64 c25832g64 = (C25832g64) this.g.get(r74);
                c25832g64.getClass();
                c25832g64.a.d(c25832g64.b);
            }
            i = i2;
        }
    }

    public final void C(int i, List list, Handler handler, RunnableC1311Cai runnableC1311Cai) {
        boolean z;
        boolean z2;
        Q74 q74;
        boolean z3 = true;
        if (handler == null) {
            z = true;
        } else {
            z = false;
        }
        if (runnableC1311Cai == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z != z2) {
            z3 = false;
        }
        AbstractC22832e90.c(z3);
        Handler handler2 = this.l;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((AbstractC23326eT0) it.next()).getClass();
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(new R74((AbstractC23326eT0) it2.next(), false));
        }
        this.j.addAll(i, arrayList);
        if (handler2 != null && !list.isEmpty()) {
            if (handler != null && runnableC1311Cai != null) {
                q74 = new Q74(handler, runnableC1311Cai);
                this.k.add(q74);
            } else {
                q74 = null;
            }
            handler2.obtainMessage(0, new S74(i, arrayList, q74)).sendToTarget();
        } else if (runnableC1311Cai != null && handler != null) {
            handler.post(runnableC1311Cai);
        }
    }

    public final synchronized void D() {
        L(I());
    }

    public final void E(int i, int i2, int i3) {
        while (true) {
            ArrayList arrayList = this.m;
            if (i < arrayList.size()) {
                R74 r74 = (R74) arrayList.get(i);
                r74.d += i2;
                r74.e += i3;
                i++;
            } else {
                return;
            }
        }
    }

    public final void F() {
        Iterator it = this.p.iterator();
        while (it.hasNext()) {
            R74 r74 = (R74) it.next();
            if (r74.c.isEmpty()) {
                C25832g64 c25832g64 = (C25832g64) this.g.get(r74);
                c25832g64.getClass();
                c25832g64.a.d(c25832g64.b);
                it.remove();
            }
        }
    }

    public final synchronized void G(Set set) {
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                Q74 q74 = (Q74) it.next();
                q74.a.post(q74.b);
            }
            this.k.removeAll(set);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized C16557a3d H(int i) {
        return ((R74) this.j.get(i)).a;
    }

    public final synchronized int I() {
        return this.j.size();
    }

    public final void J(int i, int i2) {
        Handler handler = this.l;
        ArrayList arrayList = this.j;
        arrayList.add(i2, (R74) arrayList.remove(i));
        if (handler != null) {
            handler.obtainMessage(2, new S74(i, Integer.valueOf(i2), null)).sendToTarget();
        }
    }

    public final synchronized void K(int i) {
        H(i);
        M(i, i + 1);
    }

    public final synchronized void L(int i) {
        M(0, i);
    }

    public final void M(int i, int i2) {
        Handler handler = this.l;
        AbstractC5599Ium.K(i, i2, this.j);
        if (handler != null) {
            handler.obtainMessage(1, new S74(i, Integer.valueOf(i2), null)).sendToTarget();
        }
    }

    public final void N(Q74 q74) {
        if (!this.q) {
            Handler handler = this.l;
            handler.getClass();
            handler.obtainMessage(4).sendToTarget();
            this.q = true;
        }
        if (q74 != null) {
            this.r.add(q74);
        }
    }

    public final void O() {
        this.q = false;
        HashSet hashSet = this.r;
        this.r = new HashSet();
        n(new O74(this.m, this.s, false));
        Handler handler = this.l;
        handler.getClass();
        handler.obtainMessage(5, hashSet).sendToTarget();
    }

    @Override // defpackage.AbstractC23326eT0
    public final InterfaceC34390led c(C15438Yjd c15438Yjd, J86 j86, long j) {
        Pair pair = (Pair) c15438Yjd.a;
        Object obj = pair.first;
        C15438Yjd b = c15438Yjd.b(pair.second);
        R74 r74 = (R74) this.o.get(obj);
        if (r74 == null) {
            r74 = new R74(new AbstractC23326eT0(), false);
            r74.f = true;
            w(r74, r74.a);
        }
        this.p.add(r74);
        C25832g64 c25832g64 = (C25832g64) this.g.get(r74);
        c25832g64.getClass();
        c25832g64.a.f(c25832g64.b);
        r74.c.add(b);
        X2d c = r74.a.c(b, j86, j);
        this.n.put(c, r74);
        F();
        return c;
    }

    @Override // defpackage.AbstractC27365h64, defpackage.AbstractC23326eT0
    public final void e() {
        super.e();
        this.p.clear();
    }

    @Override // defpackage.AbstractC23326eT0
    public final synchronized AbstractC33386kzl h() {
        InterfaceC22701e3j interfaceC22701e3j;
        try {
            if (this.s.b() != this.j.size()) {
                interfaceC22701e3j = this.s.f().h(0, this.j.size());
            } else {
                interfaceC22701e3j = this.s;
            }
        } catch (Throwable th) {
            throw th;
        }
        return new O74(this.j, interfaceC22701e3j, false);
    }

    @Override // defpackage.AbstractC23326eT0
    public final C18904bad i() {
        return t;
    }

    @Override // defpackage.AbstractC23326eT0
    public final boolean j() {
        return false;
    }

    @Override // defpackage.AbstractC27365h64, defpackage.AbstractC23326eT0
    public final synchronized void m(InterfaceC29483iTl interfaceC29483iTl) {
        try {
            super.m(interfaceC29483iTl);
            this.l = new Handler(new N74(0, this));
            if (this.j.isEmpty()) {
                O();
            } else {
                this.s = this.s.h(0, this.j.size());
                B(0, this.j);
                N(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.AbstractC23326eT0
    public final void o(InterfaceC34390led interfaceC34390led) {
        IdentityHashMap identityHashMap = this.n;
        R74 r74 = (R74) identityHashMap.remove(interfaceC34390led);
        r74.getClass();
        r74.a.o(interfaceC34390led);
        ArrayList arrayList = r74.c;
        arrayList.remove(((X2d) interfaceC34390led).a);
        if (!identityHashMap.isEmpty()) {
            F();
        }
        if (r74.f && arrayList.isEmpty()) {
            this.p.remove(r74);
            C25832g64 c25832g64 = (C25832g64) this.g.remove(r74);
            c25832g64.getClass();
            AbstractC23326eT0 abstractC23326eT0 = c25832g64.a;
            abstractC23326eT0.p(c25832g64.b);
            C48348ukd c48348ukd = c25832g64.c;
            abstractC23326eT0.s(c48348ukd);
            abstractC23326eT0.r(c48348ukd);
        }
    }

    @Override // defpackage.AbstractC27365h64, defpackage.AbstractC23326eT0
    public final synchronized void q() {
        try {
            super.q();
            this.m.clear();
            this.p.clear();
            this.o.clear();
            this.s = this.s.f();
            Handler handler = this.l;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
                this.l = null;
            }
            this.q = false;
            this.r.clear();
            G(this.k);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.AbstractC27365h64
    public final C15438Yjd t(Object obj, C15438Yjd c15438Yjd) {
        R74 r74 = (R74) obj;
        for (int i = 0; i < r74.c.size(); i++) {
            if (((C15438Yjd) r74.c.get(i)).d == c15438Yjd.d) {
                return c15438Yjd.b(Pair.create(r74.b, c15438Yjd.a));
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC27365h64
    public final int u(int i, Object obj) {
        return i + ((R74) obj).e;
    }

    @Override // defpackage.AbstractC27365h64
    public final void v(Object obj, AbstractC23326eT0 abstractC23326eT0, AbstractC33386kzl abstractC33386kzl) {
        int p;
        R74 r74 = (R74) obj;
        int i = r74.d + 1;
        ArrayList arrayList = this.m;
        if (i < arrayList.size() && (p = abstractC33386kzl.p() - (((R74) arrayList.get(r74.d + 1)).e - r74.e)) != 0) {
            E(r74.d + 1, 0, p);
        }
        N(null);
    }

    public final synchronized void x(int i, AbstractC23326eT0 abstractC23326eT0) {
        C(i, Collections.singletonList(abstractC23326eT0), null, null);
    }

    public final synchronized void y(int i, AbstractC23326eT0 abstractC23326eT0, Handler handler, RunnableC1311Cai runnableC1311Cai) {
        C(i, Collections.singletonList(abstractC23326eT0), handler, runnableC1311Cai);
    }

    public final synchronized void z(AbstractC23326eT0 abstractC23326eT0) {
        x(this.j.size(), abstractC23326eT0);
    }

    @Override // defpackage.AbstractC27365h64, defpackage.AbstractC23326eT0
    public final void g() {
    }
}
