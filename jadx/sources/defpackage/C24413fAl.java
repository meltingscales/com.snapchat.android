package defpackage;

import android.net.Uri;
import android.view.Surface;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fAl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24413fAl implements InterfaceC15200Xzl {
    public InterfaceC52190xFf A;
    public final C52921xjc B;
    public R6h C;
    public final C45795t51 D;
    public boolean E;
    public final C9773Pkd a;
    public final C37795ns0 b;
    public final C19928cFf c;
    public final C9670Pga d;
    public final C23666eh e;
    public final C24201f29 f;
    public final InterfaceC49051vCf g;
    public final C21463dFf h;
    public final C3837Gad i;
    public final CopyOnWriteArrayList j;
    public long k;
    public List l;
    public C25993gCf m;
    public final CopyOnWriteArrayList n;
    public float o;
    public final HashMap p;
    public double q;
    public double r;
    public EnumC0170Afi s;
    public String t;
    public Surface u;
    public final AtomicBoolean v;
    public P7h w;
    public final AtomicInteger x;
    public final AtomicReference y;
    public C3435Fjn z;

    public C24413fAl(C9773Pkd c9773Pkd, C37795ns0 c37795ns0, C19928cFf c19928cFf, C9670Pga c9670Pga, C23666eh c23666eh, C48518ur8 c48518ur8, InterfaceC49051vCf interfaceC49051vCf, C21463dFf c21463dFf) {
        C45795t51 c45795t51;
        C24201f29 c24201f29 = new C24201f29(c9773Pkd, c19928cFf);
        this.a = c9773Pkd;
        this.b = c37795ns0;
        this.c = c19928cFf;
        this.d = c9670Pga;
        this.e = c23666eh;
        this.f = c24201f29;
        this.g = interfaceC49051vCf;
        this.h = c21463dFf;
        this.i = new C3837Gad("TimelinePlayerV2", c9773Pkd);
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.j = copyOnWriteArrayList;
        this.k = -1L;
        this.l = C50277w08.a;
        this.n = new CopyOnWriteArrayList();
        this.o = 1.0f;
        this.p = new HashMap();
        this.q = 1.0d;
        this.r = 1.0d;
        this.s = EnumC0170Afi.c;
        this.v = new AtomicBoolean(false);
        this.w = P7h.a;
        this.x = new AtomicInteger(0);
        this.y = new AtomicReference(C11200Rr3.a);
        this.B = new C52921xjc(new C21344dAl(this), 3);
        if (c19928cFf.G) {
            c45795t51 = new C45795t51(c9773Pkd, c23666eh, new C52921xjc(c9773Pkd), c19928cFf.F);
        } else {
            c45795t51 = null;
        }
        this.D = c45795t51;
        copyOnWriteArrayList.add(new C15833Yzl(EnumC34035lPl.c, EnumC27118gw8.e));
        c21463dFf.b();
        this.E = c19928cFf.H;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void A(R6h r6h) {
        this.C = r6h;
        for (C15833Yzl c15833Yzl : this.j) {
            ZFh zFh = c15833Yzl.f;
            if (zFh != null) {
                zFh.A(r6h);
            }
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void B(S6h... s6hArr) {
        this.l = Arrays.asList(s6hArr);
        for (C15833Yzl c15833Yzl : this.j) {
            ZFh zFh = c15833Yzl.f;
            if (zFh != null) {
                zFh.B((S6h[]) Arrays.copyOf(s6hArr, s6hArr.length));
            }
        }
    }

    @Override // defpackage.CIm
    public final long C() {
        ZFh N = N();
        if (N != null) {
            return N.C();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void D(boolean z) {
        this.i.getClass();
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ZFh zFh = ((C15833Yzl) it.next()).f;
            if (zFh != null) {
                zFh.D(z);
            }
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final C10894Reh E() {
        C10894Reh c10894Reh;
        ZFh N = N();
        if (N == null || (c10894Reh = N.j) == null) {
            return new C10894Reh(-1, -1);
        }
        return c10894Reh;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void F(C43025rH c43025rH) {
        List singletonList;
        this.i.getClass();
        if (c43025rH == null) {
            singletonList = C50277w08.a;
        } else {
            singletonList = Collections.singletonList(R0.b(Uri.parse(c43025rH.a), c43025rH.b, -1L, EnumC15463Ykd.AUDIO));
        }
        r(singletonList, EnumC27118gw8.c);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void G(O9i o9i) {
        ZFh N = N();
        if (N != null) {
            N.G(o9i);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void H(P7h p7h) {
        this.i.getClass();
        P7h p7h2 = this.w;
        this.w = p7h;
        if (N() == null) {
            return;
        }
        P7h p7h3 = P7h.b;
        AtomicInteger atomicInteger = this.x;
        if (p7h2 == p7h3 && p7h != p7h3) {
            int i = atomicInteger.get();
            long w = w();
            Q(-1, 0L);
            this.v.set(true);
            t(i, w);
        } else if (p7h2 != p7h3 && p7h == p7h3) {
            Q(atomicInteger.get(), 0L);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void I(InterfaceC10282Qfd interfaceC10282Qfd) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.n;
        if (copyOnWriteArrayList.contains(interfaceC10282Qfd)) {
            this.i.getClass();
        } else {
            copyOnWriteArrayList.add(interfaceC10282Qfd);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x008f A[EDGE_INSN: B:122:0x008f->B:26:0x008f ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081 A[LOOP:2: B:23:0x0079->B:25:0x0081, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b9  */
    @Override // defpackage.InterfaceC9015Ofd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J() {
        /*
            Method dump skipped, instructions count: 744
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24413fAl.J():void");
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void K(float f, EnumC27118gw8 enumC27118gw8) {
        this.i.getClass();
        if (enumC27118gw8 == null) {
            enumC27118gw8 = EnumC27118gw8.e;
        }
        this.p.put(enumC27118gw8, Float.valueOf(f));
        CopyOnWriteArrayList copyOnWriteArrayList = this.j;
        ArrayList<C15833Yzl> arrayList = new ArrayList();
        for (Object obj : copyOnWriteArrayList) {
            if (((C15833Yzl) obj).b == enumC27118gw8) {
                arrayList.add(obj);
            }
        }
        for (C15833Yzl c15833Yzl : arrayList) {
            ZFh zFh = c15833Yzl.f;
            if (zFh != null) {
                zFh.K(f, enumC27118gw8);
            }
        }
    }

    @Override // defpackage.InterfaceC15200Xzl
    public final void L(EnumC27118gw8 enumC27118gw8) {
        this.h.n.add(enumC27118gw8);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void M(C32779kbd c32779kbd) {
        throw new UnsupportedOperationException("Unsupported setMediaModel. call #setMedia");
    }

    public final ZFh N() {
        C15833Yzl O = O();
        if (O != null) {
            return O.f;
        }
        return null;
    }

    public final C15833Yzl O() {
        Object obj;
        Iterator it = this.j.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC36884nGn.c(((C15833Yzl) obj).a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C15833Yzl) obj;
    }

    public final void P(ZFh zFh, List list, int i, long j) {
        Q4d[] q4dArr = (Q4d[]) list.toArray(new Q4d[0]);
        zFh.x((Q4d[]) Arrays.copyOf(q4dArr, q4dArr.length));
        zFh.J();
        zFh.start();
        if (i > 0 || j > 0) {
            this.v.set(true);
            zFh.t(i, j);
        }
    }

    public final void Q(int i, long j) {
        int i2;
        S6h s6h;
        ZFh N;
        List list;
        C15833Yzl c15833Yzl;
        ZFh zFh;
        this.i.getClass();
        C15833Yzl O = O();
        if (O == null) {
            return;
        }
        AtomicInteger atomicInteger = this.x;
        if (i == -1) {
            i2 = 0;
        } else {
            i2 = i;
        }
        atomicInteger.set(i2);
        this.k = -1L;
        CopyOnWriteArrayList copyOnWriteArrayList = this.j;
        if (i == -1) {
            List list2 = O.d;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                C15833Yzl c15833Yzl2 = (C15833Yzl) it.next();
                c15833Yzl2.e = C50277w08.a;
                if (!c15833Yzl2.d.isEmpty()) {
                    if (AbstractC36884nGn.c(c15833Yzl2.a)) {
                        ZFh zFh2 = c15833Yzl2.f;
                        if (zFh2 != null) {
                            P(zFh2, c15833Yzl2.d, 0, j);
                        }
                        c15833Yzl = c15833Yzl2;
                    } else {
                        C11426Saf c = this.f.c(0, j, list2, c15833Yzl2.d);
                        ZFh zFh3 = c15833Yzl2.f;
                        if (zFh3 != null) {
                            c15833Yzl = c15833Yzl2;
                            P(zFh3, c15833Yzl2.d, ((Number) c.a).intValue(), ((Number) c.b).longValue());
                        } else {
                            c15833Yzl = c15833Yzl2;
                        }
                    }
                    if ((!this.l.isEmpty()) && (zFh = c15833Yzl.f) != null) {
                        S6h[] s6hArr = (S6h[]) this.l.toArray(new S6h[0]);
                        zFh.B((S6h[]) Arrays.copyOf(s6hArr, s6hArr.length));
                    }
                }
            }
            return;
        }
        List list3 = O.d;
        if (list3.isEmpty()) {
            return;
        }
        List singletonList = Collections.singletonList(list3.get(i));
        Iterator it2 = copyOnWriteArrayList.iterator();
        while (it2.hasNext()) {
            C15833Yzl c15833Yzl3 = (C15833Yzl) it2.next();
            if (AbstractC36884nGn.c(c15833Yzl3.a)) {
                c15833Yzl3.e = singletonList;
                ZFh zFh4 = c15833Yzl3.f;
                if (zFh4 != null) {
                    P(zFh4, singletonList, 0, j);
                }
            } else if (!c15833Yzl3.d.isEmpty()) {
                ArrayList g = this.f.g(R0.g(list3.subList(0, i)), R0.g(singletonList), c15833Yzl3.d);
                c15833Yzl3.e = g;
                list = singletonList;
                C11426Saf c2 = this.f.c(0, j, singletonList, g);
                ZFh zFh5 = c15833Yzl3.f;
                if (zFh5 != null) {
                    P(zFh5, c15833Yzl3.e, ((Number) c2.a).intValue(), ((Number) c2.b).longValue());
                }
                singletonList = list;
            }
            list = singletonList;
            singletonList = list;
        }
        List list4 = this.l;
        if (!(!list4.isEmpty())) {
            list4 = null;
        }
        if (list4 != null && (s6h = (S6h) list4.get(AbstractC55790zbb.G(i, 0, list4.size() - 1))) != null && (N = N()) != null) {
            N.B(s6h);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void a() {
        this.i.getClass();
        for (C15833Yzl c15833Yzl : this.j) {
            ZFh zFh = c15833Yzl.f;
            if (zFh != null) {
                zFh.a();
            }
        }
    }

    @Override // defpackage.CIm
    public final List b() {
        ZFh N = N();
        if (N != null) {
            return N.b();
        }
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void c(double d) {
        this.i.getClass();
        this.q = d;
        this.r = d;
        for (C15833Yzl c15833Yzl : this.j) {
            ZFh zFh = c15833Yzl.f;
            if (zFh != null) {
                zFh.c(d);
            }
        }
    }

    @Override // defpackage.InterfaceC15200Xzl
    public final C21463dFf d() {
        return this.h;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void e(C25993gCf c25993gCf) {
        this.m = c25993gCf;
        ZFh N = N();
        if (N != null) {
            N.e(c25993gCf);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void f(boolean z) {
        P7h p7h;
        if (z) {
            p7h = P7h.c;
        } else {
            p7h = P7h.a;
        }
        H(p7h);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void g(long j) {
        t(this.x.get(), j);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long getDurationMs() {
        ZFh N = N();
        if (N != null) {
            return N.q.get();
        }
        return 0L;
    }

    @Override // defpackage.CIm
    public final BIm h() {
        BIm bIm;
        ZFh N = N();
        if (N == null || (bIm = N.f142J) == null) {
            return null;
        }
        return bIm;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void i(String str) {
        this.t = str;
        for (C15833Yzl c15833Yzl : this.j) {
            ZFh zFh = c15833Yzl.f;
            if (zFh != null) {
                zFh.i(str);
            }
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean isPlaying() {
        ZFh N = N();
        if (N != null) {
            return N.isPlaying();
        }
        return false;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void j(EnumC0170Afi enumC0170Afi) {
        this.s = enumC0170Afi;
        for (C15833Yzl c15833Yzl : this.j) {
            ZFh zFh = c15833Yzl.f;
            if (zFh != null) {
                zFh.j(enumC0170Afi);
            }
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean k() {
        return this.E;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final EnumC39897pEf l() {
        ZFh N = N();
        if (N != null) {
            return N.l();
        }
        return EnumC39897pEf.a;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void n(double d) {
        EnumC34035lPl enumC34035lPl = EnumC34035lPl.a;
        boolean c = AbstractC36884nGn.c(enumC34035lPl);
        C3837Gad c3837Gad = this.i;
        if (c && this.q == d) {
            c3837Gad.getClass();
            return;
        }
        c3837Gad.getClass();
        boolean c2 = AbstractC36884nGn.c(enumC34035lPl);
        CopyOnWriteArrayList copyOnWriteArrayList = this.j;
        if (c2) {
            this.q = d;
            ZFh N = N();
            if (N != null) {
                N.c(d);
            }
        }
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (((C15833Yzl) it.next()).f != null) {
                    J();
                    return;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void o(Surface surface) {
        this.u = surface;
        for (C15833Yzl c15833Yzl : this.j) {
            ZFh zFh = c15833Yzl.f;
            if (zFh != null) {
                zFh.o(surface);
            }
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void p(InterfaceC52190xFf interfaceC52190xFf) {
        this.A = interfaceC52190xFf;
        for (C15833Yzl c15833Yzl : this.j) {
            ZFh zFh = c15833Yzl.f;
            if (zFh != null) {
                zFh.p(interfaceC52190xFf);
            }
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void pause() {
        this.i.getClass();
        for (C15833Yzl c15833Yzl : this.j) {
            ZFh zFh = c15833Yzl.f;
            if (zFh != null) {
                zFh.pause();
            }
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void q() {
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ZFh zFh = ((C15833Yzl) it.next()).f;
            if (zFh != null) {
                zFh.I = false;
            }
        }
        this.E = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC9015Ofd
    public final void r(List list, EnumC27118gw8 enumC27118gw8) {
        C15833Yzl c15833Yzl;
        Object obj;
        this.i.getClass();
        boolean isEmpty = list.isEmpty();
        C21463dFf c21463dFf = this.h;
        if (isEmpty) {
            c21463dFf.n.remove(enumC27118gw8);
        } else {
            c21463dFf.n.add(enumC27118gw8);
        }
        boolean isEmpty2 = list.isEmpty();
        CopyOnWriteArrayList copyOnWriteArrayList = this.j;
        if (isEmpty2) {
            ArrayList arrayList = new ArrayList();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((C15833Yzl) next).b == enumC27118gw8) {
                    arrayList.add(next);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((C15833Yzl) it2.next()).c = list;
            }
            return;
        }
        Iterator it3 = copyOnWriteArrayList.iterator();
        while (true) {
            c15833Yzl = null;
            if (it3.hasNext()) {
                obj = it3.next();
                if (((C15833Yzl) obj).b == enumC27118gw8) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C15833Yzl c15833Yzl2 = (C15833Yzl) obj;
        EnumC34035lPl enumC34035lPl = EnumC34035lPl.b;
        if (c15833Yzl2 == null) {
            Iterator it4 = copyOnWriteArrayList.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                Object next2 = it4.next();
                C15833Yzl c15833Yzl3 = (C15833Yzl) next2;
                if (c15833Yzl3.a == enumC34035lPl && c15833Yzl3.c.isEmpty()) {
                    c15833Yzl = next2;
                    break;
                }
            }
            c15833Yzl2 = c15833Yzl;
        }
        if (c15833Yzl2 == null) {
            c15833Yzl2 = new C15833Yzl(enumC34035lPl, enumC27118gw8);
            copyOnWriteArrayList.add(c15833Yzl2);
        } else {
            c15833Yzl2.b = enumC27118gw8;
        }
        c15833Yzl2.c = list;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void release() {
        String str;
        C21463dFf c21463dFf;
        C27874hQg c27874hQg;
        C21463dFf c21463dFf2;
        this.i.getClass();
        C21463dFf c21463dFf3 = this.h;
        W6h w6h = c21463dFf3.o;
        InterfaceC52190xFf interfaceC52190xFf = this.A;
        if (interfaceC52190xFf != null) {
            str = ((C38874oZf) interfaceC52190xFf).r().a;
        } else {
            str = null;
        }
        w6h.h = str;
        ZFh N = N();
        if (N != null && (c21463dFf2 = N.e) != null) {
            c21463dFf3.a(c21463dFf2);
        }
        CopyOnWriteArrayList<C15833Yzl> copyOnWriteArrayList = this.j;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ZFh zFh = ((C15833Yzl) it.next()).f;
            if (zFh != null && (c21463dFf = zFh.e) != null && (c27874hQg = c21463dFf.m) != null) {
                c27874hQg.b(c21463dFf3.m);
            }
        }
        if (c21463dFf3.g) {
            ((C23049eHh) ((InterfaceC6857Kug) this.e.n).get()).b(c21463dFf3);
        }
        for (C15833Yzl c15833Yzl : copyOnWriteArrayList) {
            ZFh zFh2 = c15833Yzl.f;
            if (zFh2 != null) {
                zFh2.release();
            }
        }
        copyOnWriteArrayList.clear();
        C45795t51 c45795t51 = this.D;
        if (c45795t51 != null) {
            c45795t51.o();
        }
        this.q = 1.0d;
        this.r = 1.0d;
        this.o = 1.0f;
        this.p.clear();
        this.A = null;
        this.l = C50277w08.a;
        this.w = P7h.a;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void s(InterfaceC10282Qfd interfaceC10282Qfd) {
        this.n.remove(interfaceC10282Qfd);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void start() {
        this.i.getClass();
        for (C15833Yzl c15833Yzl : this.j) {
            ZFh zFh = c15833Yzl.f;
            if (zFh != null) {
                zFh.start();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
        if (r25 > r11) goto L52;
     */
    @Override // defpackage.InterfaceC9015Ofd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(int r24, long r25) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24413fAl.t(int, long):void");
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean u(List list, List list2) {
        List list3 = (List) ID3.F2(list2);
        if (list3 == null || !R0.i(list3)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final CXk v() {
        return null;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long w() {
        ZFh N = N();
        if (N != null) {
            return N.r.get();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void x(Q4d... q4dArr) {
        this.i.getClass();
        C15833Yzl O = O();
        if (O != null) {
            O.c = AbstractC21223d60.V(q4dArr);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long z() {
        ZFh N = N();
        if (N != null) {
            return N.s.get();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void reset() {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void y(boolean z) {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void m(View view, boolean z) {
    }
}
