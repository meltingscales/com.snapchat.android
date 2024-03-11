package defpackage;

import android.os.SystemClock;
import com.snap.sharing.invite.ContactImpression;
import com.snap.sharing.invite.InviteContactSectionLogger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: v5e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48875v5e implements InterfaceC10630Qti, InterfaceC19456bwi, InterfaceC0536Aui {
    public static final /* synthetic */ int e0 = 0;
    public volatile long E;
    public volatile EnumC15197Xzi F;
    public volatile int I;

    /* renamed from: J  reason: collision with root package name */
    public volatile int f274J;
    public volatile EnumC25595fwi K;
    public volatile boolean L;
    public volatile boolean M;
    public volatile boolean N;
    public volatile int O;
    public volatile int P;
    public volatile boolean Q;
    public volatile boolean R;
    public String S;
    public volatile long T;
    public volatile String U;
    public volatile String V;
    public volatile String W;
    public volatile EnumC52263xId X;
    public volatile EnumC14830Xkd Y;
    public volatile EnumC5668Ixj Z;
    public final C49043vC7 a;
    public volatile long a0;
    public final InterfaceC51338whb b;
    public final InterfaceC6857Kug b0;
    public final InterfaceC51338whb c;
    public volatile boolean c0;
    public final InterfaceC51338whb d;
    public volatile boolean d0;
    public final InterfaceC51338whb e;
    public final InterfaceC51338whb f;
    public final InterfaceC51338whb g;
    public final InterfaceC6857Kug h;
    public final OK6 i;
    public final InterfaceC7403Lr3 j;
    public final InterfaceC6857Kug k;
    public boolean z;
    public final C41383qCg l = new C41383qCg(AbstractC50407w5e.a);
    public final Map m = AbstractC24365f8n.i(EnumC15197Xzi.class);
    public final Map n = AbstractC24365f8n.i(EnumC15197Xzi.class);
    public final Map o = AbstractC24365f8n.i(EnumC15197Xzi.class);
    public final Map p = AbstractC24365f8n.i(EnumC15197Xzi.class);
    public final Map q = AbstractC24365f8n.i(EnumC15197Xzi.class);
    public final ConcurrentHashMap r = new ConcurrentHashMap();
    public final ConcurrentHashMap s = new ConcurrentHashMap();
    public final ConcurrentHashMap t = new ConcurrentHashMap();
    public final Set u = TI8.w();
    public final List v = Collections.synchronizedList(new ArrayList());
    public final List w = Collections.synchronizedList(new ArrayList());
    public final List x = Collections.synchronizedList(new ArrayList());
    public final Set y = TI8.w();
    public final Map A = AbstractC24365f8n.i(DUk.class);
    public final Map B = AbstractC24365f8n.i(DUk.class);
    public final Map C = AbstractC24365f8n.i(DUk.class);
    public final Map D = AbstractC24365f8n.i(EnumC6237Jv4.class);
    public volatile List G = C50277w08.a;
    public final Set H = Collections.synchronizedSet(new HashSet());

    public C48875v5e(C49043vC7 c49043vC7, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, OK6 ok6, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c49043vC7;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
        this.d = interfaceC51338whb3;
        this.e = interfaceC51338whb4;
        this.f = interfaceC51338whb5;
        this.g = interfaceC51338whb6;
        this.h = interfaceC6857Kug2;
        this.i = ok6;
        this.j = interfaceC7403Lr3;
        this.k = interfaceC6857Kug3;
        this.b0 = interfaceC6857Kug;
    }

    public final void A(C13278Uyi c13278Uyi, DUk dUk) {
        synchronized (this.A) {
            try {
                Map map = this.A;
                Object obj = map.get(dUk);
                if (obj == null) {
                    obj = Collections.newSetFromMap(new ConcurrentHashMap());
                    map.put(dUk, obj);
                }
                ((Set) obj).add(c13278Uyi);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(AbstractC27003gri abstractC27003gri) {
        ((C36253mri) this.e.get()).d.add(abstractC27003gri);
        if ((abstractC27003gri instanceof C28535hri) && abstractC27003gri.b() == d(27)) {
            C28535hri c28535hri = (C28535hri) abstractC27003gri;
            ((InviteContactSectionLogger) this.b0.get()).logContactSeen(new ContactImpression(c28535hri.a(), c28535hri.h, false, c28535hri.i));
        }
    }

    public final List b(boolean z) {
        E7k e7k;
        if (z) {
            List list = this.x;
            if ((!list.isEmpty()) && this.C.get(DUk.SPOTLIGHT) != null) {
                List<D7k> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (D7k d7k : list2) {
                    int i = AbstractC47341u5e.b[d7k.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                e7k = E7k.CONVERT_TO_VIDEO;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            e7k = E7k.INCREASE_DURATION;
                        }
                    } else {
                        e7k = E7k.ADD_SOUND;
                    }
                    arrayList.add(e7k);
                }
                return arrayList;
            }
        }
        return C50277w08.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            Method dump skipped, instructions count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48875v5e.c():void");
    }

    public final int d(int i) {
        return ((C36253mri) this.e.get()).f.indexOf(AbstractC34873lxn.a(i));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [F74, java.lang.Object] */
    public final DOf e(List list) {
        DOf dOf = new DOf(2);
        WAi wAi = (WAi) this.b.get();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LEk lEk = (LEk) it.next();
            ?? obj = new Object();
            obj.a = AbstractC7391Lqe.m(lEk);
            FNk fNk = new FNk();
            fNk.a(lEk.o);
            obj.b = fNk;
            arrayList.add(obj);
        }
        dOf.c = wAi.i(arrayList);
        return dOf;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [nti, java.lang.Object] */
    public final void f() {
        C40909pti c40909pti = (C40909pti) this.f.get();
        c40909pti.a();
        ?? obj = new Object();
        obj.g = AbstractC24365f8n.i(EnumC15197Xzi.class);
        obj.h = AbstractC24365f8n.i(EnumC15197Xzi.class);
        c40909pti.i = obj;
    }

    public final void g() {
        long j;
        EnumC15197Xzi[] enumC15197XziArr = AbstractC50407w5e.b;
        ArrayList arrayList = new ArrayList();
        for (EnumC15197Xzi enumC15197Xzi : enumC15197XziArr) {
            Long l = (Long) this.q.get(enumC15197Xzi);
            if (l != null) {
                arrayList.add(l);
            }
        }
        Long l2 = (Long) ID3.Q2(arrayList);
        if (l2 != null) {
            j = l2.longValue();
        } else {
            j = 0;
        }
        ((InterfaceC51860x2a) this.c.get()).e(EnumC11895Sti.c, j);
    }

    public final void h() {
        Long l;
        C40909pti c40909pti = (C40909pti) this.f.get();
        ((HKg) this.j).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C37838nti c37838nti = c40909pti.i;
        if (c37838nti != null && (l = c40909pti.p) != null) {
            long longValue = l.longValue();
            if (c37838nti.k == null) {
                c37838nti.k = Long.valueOf(elapsedRealtime - longValue);
            }
        }
    }

    public final void i() {
        if (!this.L && this.a0 > 0) {
            ((HKg) this.j).getClass();
            ((InterfaceC51860x2a) this.c.get()).e(EnumC11895Sti.b, SystemClock.elapsedRealtime() - this.a0);
            this.L = true;
        }
    }

    public final void j(long j) {
        UMd L0 = T73.L0(EnumC51336wh9.I0, "suggestion", EnumC43644rg9.SENDTO_PAGE.toString());
        L0.c("user_type", ((C7475Lu3) this.k.get()).b());
        InterfaceC51338whb interfaceC51338whb = this.c;
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L0, j);
        ((InterfaceC51860x2a) interfaceC51338whb.get()).f(L0, j);
    }

    public final void k(EnumC15197Xzi enumC15197Xzi) {
        C37838nti c37838nti;
        Long l;
        C40909pti c40909pti = (C40909pti) this.f.get();
        ((HKg) this.j).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        c40909pti.getClass();
        if (!C40909pti.u.contains(enumC15197Xzi) && (c37838nti = c40909pti.i) != null && (l = c40909pti.p) != null) {
            c37838nti.g.put(enumC15197Xzi, ZPh.h(l, elapsedRealtime));
        }
    }

    public final void l(EnumC15197Xzi enumC15197Xzi) {
        C40909pti c40909pti = (C40909pti) this.f.get();
        if (!c40909pti.r && !C40909pti.u.contains(enumC15197Xzi)) {
            Map map = c40909pti.k;
            if (!map.containsKey(enumC15197Xzi)) {
                map.put(enumC15197Xzi, 0L);
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                enumC15197Xzi.toString();
                ((AbstractC15237Yba) c40909pti.e.getValue()).g(new RunnableC11419Sa8(10, c40909pti, c41336qAj.f("<*>"), enumC15197Xzi));
            }
        }
    }

    public final void m(EnumC15197Xzi enumC15197Xzi) {
        C37838nti c37838nti;
        Long l;
        C40909pti c40909pti = (C40909pti) this.f.get();
        ((HKg) this.j).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        c40909pti.getClass();
        if (!C40909pti.u.contains(enumC15197Xzi) && (c37838nti = c40909pti.i) != null && (l = c40909pti.p) != null) {
            c37838nti.h.put(enumC15197Xzi, ZPh.h(l, elapsedRealtime));
        }
    }

    public final void n() {
        Long l;
        C40909pti c40909pti = (C40909pti) this.f.get();
        ((HKg) this.j).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C37838nti c37838nti = c40909pti.i;
        if (c37838nti != null && (l = c40909pti.p) != null) {
            long longValue = l.longValue();
            if (c37838nti.l == null) {
                c37838nti.l = Long.valueOf(elapsedRealtime - longValue);
            }
            c37838nti.m = Long.valueOf(elapsedRealtime - longValue);
        }
    }

    public final void o(boolean z) {
        this.a.a(AbstractC50407w5e.a, this.l.e().g(new L7j(this, z, 15)));
    }

    public final void p() {
        C50137vui c50137vui = (C50137vui) this.g.get();
        String str = this.W;
        EnumC5668Ixj enumC5668Ixj = this.Z;
        c50137vui.getClass();
        C48603uui c48603uui = new C48603uui();
        c48603uui.f = str;
        c48603uui.g = enumC5668Ixj;
        c50137vui.a.h(c48603uui);
    }

    public final synchronized void q(boolean z) {
        this.m.clear();
        this.n.clear();
        this.o.clear();
        this.p.clear();
        this.q.clear();
        this.r.clear();
        this.s.clear();
        this.t.clear();
        this.u.clear();
        this.y.clear();
        this.B.clear();
        this.C.clear();
        this.R = false;
        this.T = 0L;
        this.a0 = 0L;
        this.S = null;
        this.W = null;
        this.F = null;
        C36253mri c36253mri = (C36253mri) this.e.get();
        c36253mri.d.clear();
        c36253mri.f.clear();
        c36253mri.c.clear();
        c36253mri.e.clear();
        c36253mri.g = C50277w08.a;
        this.Z = null;
        this.L = false;
        this.M = false;
        this.N = false;
        this.O = 0;
        this.H.clear();
        this.Q = false;
        this.z = false;
        this.P = 0;
        this.D.clear();
        this.v.clear();
        this.c0 = false;
        this.I = 0;
        this.f274J = 0;
        this.K = null;
        this.d0 = false;
        if (z) {
            this.w.clear();
            this.x.clear();
        }
    }

    public final void r(long j) {
        C40909pti c40909pti = (C40909pti) this.f.get();
        c40909pti.p = Long.valueOf(j);
        EnumC36303mti enumC36303mti = EnumC36303mti.a;
        Map map = c40909pti.j;
        map.put(enumC36303mti, 0L);
        Long l = c40909pti.q;
        EnumC36303mti enumC36303mti2 = EnumC36303mti.b;
        Long l2 = c40909pti.p;
        Long l3 = null;
        if (l2 != null) {
            long longValue = l2.longValue();
            if (l != null) {
                l3 = Long.valueOf(l.longValue() - longValue);
            }
        }
        map.put(enumC36303mti2, l3);
    }

    public final void s(long j) {
        Long l;
        C40909pti c40909pti = (C40909pti) this.f.get();
        EnumC36303mti enumC36303mti = EnumC36303mti.d;
        Long l2 = c40909pti.p;
        if (l2 != null) {
            l = Long.valueOf(j - l2.longValue());
        } else {
            l = null;
        }
        c40909pti.j.put(enumC36303mti, l);
    }

    public final void t(ArrayList arrayList) {
        C36253mri c36253mri = (C36253mri) this.e.get();
        c36253mri.getClass();
        c36253mri.f = Collections.synchronizedList(arrayList);
        ((C40909pti) this.f.get()).l = AbstractC38306oCa.w(arrayList);
    }

    public final void u(String str) {
        int i;
        this.S = str;
        C40909pti c40909pti = (C40909pti) this.f.get();
        C37838nti c37838nti = c40909pti.i;
        if (c37838nti != null) {
            c37838nti.c = str;
        }
        if (!K1c.m(str, c40909pti.h)) {
            i = 0;
        } else {
            i = c40909pti.g + 1;
        }
        c40909pti.g = i;
    }

    public final void v(long j) {
        Long l;
        C40909pti c40909pti = (C40909pti) this.f.get();
        EnumC36303mti enumC36303mti = EnumC36303mti.c;
        Long l2 = c40909pti.p;
        if (l2 != null) {
            l = Long.valueOf(j - l2.longValue());
        } else {
            l = null;
        }
        c40909pti.j.put(enumC36303mti, l);
    }

    public final void w(int i, int i2, int i3) {
        EnumC15197Xzi a = AbstractC34873lxn.a(i);
        this.m.put(a, Integer.valueOf(i2));
        if (i3 > 0) {
            this.n.put(a, Integer.valueOf(i3));
        }
    }

    public final void x(int i, C13278Uyi c13278Uyi) {
        Map map;
        EnumC15197Xzi a = AbstractC34873lxn.a(i);
        if (c13278Uyi.a == EnumC13789Vti.f) {
            map = this.p;
        } else {
            map = this.o;
        }
        synchronized (map) {
            try {
                Object obj = map.get(a);
                if (obj == null) {
                    obj = Collections.synchronizedSet(new HashSet());
                    map.put(a, obj);
                }
                ((Set) obj).add(c13278Uyi);
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.q) {
            if (!this.R && !this.q.containsKey(a)) {
                ((HKg) this.j).getClass();
                this.q.put(a, Long.valueOf(SystemClock.elapsedRealtime() - this.a0));
            }
        }
    }

    public final void y(int i, C13278Uyi c13278Uyi, boolean z) {
        ConcurrentHashMap concurrentHashMap;
        EnumC15197Xzi a = AbstractC34873lxn.a(i);
        if (this.F == null) {
            this.F = a;
        }
        if (AbstractC47341u5e.a[c13278Uyi.a.ordinal()] == 1) {
            concurrentHashMap = this.s;
        } else {
            concurrentHashMap = this.r;
        }
        EnumC13789Vti enumC13789Vti = EnumC13789Vti.b;
        if (z && (c13278Uyi.a != enumC13789Vti || a == EnumC15197Xzi.STORIES || a == EnumC15197Xzi.SPOTLIGHT)) {
            concurrentHashMap.put(c13278Uyi, a);
        } else {
            concurrentHashMap.remove(c13278Uyi);
        }
        if (c13278Uyi.a == enumC13789Vti) {
            if (z) {
                this.t.put(c13278Uyi, a);
            } else {
                this.t.remove(c13278Uyi);
            }
        }
    }

    public final void z(EnumC15197Xzi enumC15197Xzi, int i) {
        ((C36253mri) this.e.get()).c.put(enumC15197Xzi, Integer.valueOf(i));
        ((C40909pti) this.f.get()).m.put(enumC15197Xzi, Integer.valueOf(i));
    }
}
