package defpackage;

import android.os.SystemClock;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Tk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12290Tk implements InterfaceC7861Mk, J5a, InterfaceC22276dmj, InterfaceC54364yfk, XYe {
    public final C0225Ai a;
    public final C36059mk b;
    public final C3559Fp c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC14159Wj e;
    public final C5867Jg f;
    public final C2a g;
    public final C32732kZe h;
    public final C13515Vic i;
    public final InterfaceC6857Kug j;
    public final C3304Fef k;
    public final OMf l;
    public final C37795ns0 m;
    public final InterfaceC6857Kug n;
    public final ConcurrentHashMap o;
    public boolean p;
    public final ConcurrentHashMap q;
    public final Set r;
    public final Set s;
    public final Set t;
    public final Set u;
    public final C1338Cbl v;

    public C12290Tk(C0225Ai c0225Ai, C36059mk c36059mk, C3559Fp c3559Fp, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC14159Wj interfaceC14159Wj, C5867Jg c5867Jg, C2a c2a, C32732kZe c32732kZe, C13515Vic c13515Vic, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C3304Fef c3304Fef, OMf oMf) {
        this.a = c0225Ai;
        this.b = c36059mk;
        this.c = c3559Fp;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC14159Wj;
        this.f = c5867Jg;
        this.g = c2a;
        this.h = c32732kZe;
        this.i = c13515Vic;
        this.j = interfaceC6857Kug;
        this.k = c3304Fef;
        this.l = oMf;
        C39530p c39530p = C39530p.j;
        this.m = AbstractC44167s16.d(c39530p, c39530p, "AdOperaSessionViewStateTracker");
        this.n = interfaceC6857Kug2;
        this.o = new ConcurrentHashMap();
        this.q = new ConcurrentHashMap();
        this.r = K1c.x0();
        this.s = K1c.x0();
        this.t = K1c.x0();
        this.u = K1c.x0();
        this.v = new C1338Cbl(new C34046lQ8(25, this));
    }

    @Override // defpackage.InterfaceC7861Mk
    public final boolean A() {
        return this.p;
    }

    @Override // defpackage.InterfaceC7861Mk
    public final int B(String str) {
        C28267hh c0 = c0(str);
        if (c0 != null) {
            return c0.d.get();
        }
        return 0;
    }

    @Override // defpackage.InterfaceC7861Mk
    public final Long C(String str) {
        C28267hh c0 = c0(str);
        if (c0 != null) {
            return Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(c0.b.a()));
        }
        return null;
    }

    @Override // defpackage.InterfaceC7861Mk
    public final boolean D(int i, String str) {
        C9759Pk c9759Pk;
        C9126Ok c9126Ok = (C9126Ok) this.q.get(str);
        if (c9126Ok == null || (c9759Pk = (C9759Pk) ID3.G2(c9126Ok.c, i)) == null || c9759Pk.c == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC7861Mk
    public final boolean E(String str) {
        C9126Ok c9126Ok = (C9126Ok) this.q.get(str);
        if (c9126Ok == null || c9126Ok.a != 2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC7861Mk
    public final void F(String str) {
        this.t.add(str);
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void H(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        if (!PFn.j(c51097wXe)) {
            return;
        }
        int m = AbstractC33714lCn.m(PFn.h(c51097wXe));
        String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
        ConcurrentHashMap concurrentHashMap = this.q;
        C9126Ok c9126Ok = (C9126Ok) concurrentHashMap.get(g);
        if (c9126Ok != null) {
            List list = c9126Ok.c;
            ArrayList arrayList = new ArrayList(list);
            C9759Pk c9759Pk = (C9759Pk) ID3.G2(list, m);
            if (c9759Pk != null) {
                arrayList.set(m, new C9759Pk(c9759Pk.a, c9759Pk.b, (Long) c7655Mbf.d(AbstractC35134m88.w)));
            }
            concurrentHashMap.put(g, C9126Ok.a(c9126Ok, 0, arrayList, 3));
        }
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
        this.e.getClass();
        this.a.b();
        this.o.clear();
        this.p = false;
        this.u.clear();
    }

    @Override // defpackage.InterfaceC7861Mk
    public final boolean K(int i, String str) {
        C9759Pk c9759Pk;
        Boolean bool;
        C9126Ok c9126Ok = (C9126Ok) this.q.get(str);
        if (c9126Ok != null && (c9759Pk = (C9759Pk) ID3.G2(c9126Ok.c, i)) != null && (bool = c9759Pk.a) != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // defpackage.J5a
    public final void L(C51097wXe c51097wXe) {
        String i;
        if (c51097wXe != null && (i = PFn.i(c51097wXe)) != null) {
            boolean j = PFn.j(c51097wXe);
            long j2 = 0;
            int i2 = 0;
            InterfaceC14159Wj interfaceC14159Wj = this.e;
            if (j) {
                C14791Xj c14791Xj = (C14791Xj) interfaceC14159Wj;
                c14791Xj.a = 0;
                c14791Xj.b = 0L;
            } else {
                C28267hh c0 = c0(i);
                if (c0 != null) {
                    i2 = c0.d.get();
                }
                C28267hh c02 = c0(i);
                if (c02 != null) {
                    j2 = c02.a.a();
                }
                C14791Xj c14791Xj2 = (C14791Xj) interfaceC14159Wj;
                c14791Xj2.a += i2;
                c14791Xj2.b += j2;
            }
            C28267hh c03 = c0(i);
            if (c03 != null) {
                c03.L(c51097wXe);
            }
        }
    }

    @Override // defpackage.InterfaceC7861Mk
    public final void M(String str, String str2, NTe nTe) {
        this.r.add(new C8493Nk(str, str2, nTe));
    }

    @Override // defpackage.InterfaceC7861Mk
    public final int N() {
        return ((CUa) this.a.a.get()).a;
    }

    @Override // defpackage.InterfaceC7861Mk
    public final boolean O(String str) {
        return this.t.contains(str);
    }

    @Override // defpackage.InterfaceC7861Mk
    public final Long P(String str) {
        int size;
        C28267hh c0 = c0(str);
        if (c0 != null) {
            synchronized (c0.f) {
                try {
                    ArrayList arrayList = c0.f;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (!((C26735gh) next).d) {
                            arrayList2.add(next);
                        }
                    }
                    size = arrayList2.size();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return Long.valueOf(size);
        }
        return null;
    }

    @Override // defpackage.InterfaceC7861Mk
    public final boolean R(String str, String str2, NTe nTe) {
        return this.r.contains(new C8493Nk(str, str2, nTe));
    }

    @Override // defpackage.InterfaceC7861Mk
    public final long T(String str) {
        C28267hh c0 = c0(str);
        if (c0 != null) {
            return c0.a.a();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC7861Mk
    public final boolean U(String str, InterfaceC6572Kj interfaceC6572Kj) {
        C9126Ok c9126Ok = (C9126Ok) this.q.get(str);
        if (c9126Ok != null) {
            return K1c.m(c9126Ok.b, interfaceC6572Kj);
        }
        return false;
    }

    @Override // defpackage.InterfaceC7861Mk
    public final long V(String str) {
        long j;
        C28267hh c0 = c0(str);
        if (c0 != null) {
            j = c0.a.a();
        } else {
            j = 0;
        }
        return j + ((C14791Xj) this.e).b;
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void X(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        Integer num;
        int intValue;
        EnumC42275qn g;
        int i;
        String i2 = PFn.i(c51097wXe);
        if (i2 == null) {
            return;
        }
        boolean m = K1c.m(PFn.h(c51097wXe).k, C26809gk.b);
        if (!m && (((InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b)) instanceof C10643Qu7)) {
            return;
        }
        C15006Xrj h = PFn.h(c51097wXe);
        if (m || (num = (Integer) c51097wXe.d(AbstractC34823lvn.g)) == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        C28267hh c0 = c0(i2);
        if (c0 != null && c0.g(intValue, h.b, m)) {
            C0225Ai c0225Ai = this.a;
            if (m) {
                if (PFn.e(c51097wXe) instanceof C43734rk) {
                    g = AbstractC33714lCn.f(PFn.h(c51097wXe).n);
                } else {
                    g = this.b.g(i2);
                }
                this.p = true;
                String g2 = AbstractC33714lCn.g(PFn.h(c51097wXe));
                ConcurrentHashMap concurrentHashMap = this.q;
                C9126Ok c9126Ok = (C9126Ok) concurrentHashMap.get(g2);
                if (c9126Ok != null) {
                    concurrentHashMap.put(g2, new C9126Ok(2, c9126Ok.b));
                }
                C14791Xj c14791Xj = (C14791Xj) this.e;
                c14791Xj.a = 0;
                c14791Xj.b = 0L;
                c0225Ai.b();
                if (g == null) {
                    i = -1;
                } else {
                    i = AbstractC10393Qk.a[g.ordinal()];
                }
                AtomicReference atomicReference = c0225Ai.a;
                if (i != 1 && i != 2 && i != 3) {
                    ((CUa) atomicReference.get()).a = 0;
                    return;
                } else {
                    atomicReference.set(new CUa());
                    return;
                }
            }
            c0225Ai.a();
            ((CUa) c0225Ai.a.get()).a++;
        }
    }

    @Override // defpackage.InterfaceC7861Mk
    public final long Y() {
        long j;
        CUa cUa = (CUa) this.a.a.get();
        long j2 = cUa.c;
        if (cUa.e) {
            j = System.currentTimeMillis() - cUa.d;
        } else {
            j = 0;
        }
        return j2 + j;
    }

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        String i;
        C28267hh c0;
        int i2;
        if (abstractC53517y78 instanceof DiscoverOperaViewerEvents$ChapterChanged) {
            String i3 = PFn.i(abstractC53517y78.a());
            if (i3 != null && (c0 = c0(i3)) != null) {
                DiscoverOperaViewerEvents$ChapterChanged discoverOperaViewerEvents$ChapterChanged = (DiscoverOperaViewerEvents$ChapterChanged) abstractC53517y78;
                String.valueOf(discoverOperaViewerEvents$ChapterChanged.c);
                String valueOf = String.valueOf(discoverOperaViewerEvents$ChapterChanged.d);
                AtomicInteger atomicInteger = (AtomicInteger) abstractC53517y78.a().d(AbstractC42458qu7.f259J);
                if (atomicInteger != null) {
                    i2 = atomicInteger.get();
                } else {
                    i2 = 0;
                }
                boolean g = c0.g(i2, valueOf, false);
                if (((Boolean) this.v.getValue()).booleanValue() && g) {
                    C0225Ai c0225Ai = this.a;
                    c0225Ai.a();
                    ((CUa) c0225Ai.a.get()).a++;
                }
            }
        } else if (!(abstractC53517y78 instanceof VideoEvents$VideoPlaybackUpdated) || (i = PFn.i(abstractC53517y78.a())) == null) {
        } else {
            C3559Fp c3559Fp = this.c;
            long j = ((VideoEvents$VideoPlaybackUpdated) abstractC53517y78).d;
            String b = c3559Fp.b(j, i);
            if (b != null) {
                ConcurrentHashMap concurrentHashMap = this.q;
                C9126Ok c9126Ok = (C9126Ok) concurrentHashMap.get(b);
                if (c9126Ok != null) {
                    concurrentHashMap.put(b, new C9126Ok(2, c9126Ok.b));
                }
                C28267hh c02 = c0(i);
                if (c02 != null) {
                    c02.e(b);
                }
                C14791Xj c14791Xj = (C14791Xj) this.e;
                c14791Xj.a = 0;
                c14791Xj.b = 0L;
            }
            ((ConcurrentHashMap) c3559Fp.d.getValue()).put(i, Long.valueOf(j));
        }
    }

    @Override // defpackage.InterfaceC7861Mk
    public final boolean a0(String str) {
        return !this.u.contains(str);
    }

    @Override // defpackage.XYe
    public final void b() {
        this.e.getClass();
        this.a.a();
        AbstractC8126Mum.r(this.b.e(), C11026Rk.e, C11658Sk.d, this.f);
    }

    @Override // defpackage.InterfaceC7861Mk
    public final Long b0(String str) {
        C28267hh c0 = c0(str);
        if (c0 != null) {
            return Long.valueOf(c0.c.get());
        }
        return null;
    }

    @Override // defpackage.InterfaceC7861Mk
    public final int c() {
        return ((CUa) this.a.a.get()).b;
    }

    public final C28267hh c0(String str) {
        boolean z;
        C28267hh c28267hh = (C28267hh) this.o.get(str);
        if (this.k.a(str) != null) {
            z = true;
        } else {
            z = false;
        }
        if (c28267hh == null && !z) {
            Exception exc = new Exception("Cannot find group view state tracker for groupId ".concat(str));
            ILn.g(this.g, EnumC44222s3b.a, this.m, "ad_no_group_view_state_tracker", exc, false, false, 48);
        }
        return c28267hh;
    }

    @Override // defpackage.InterfaceC7861Mk
    public final boolean e(String str) {
        C28267hh c0 = c0(str);
        if (c0 != null && c0.c() > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void f(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        if (!PFn.j(c51097wXe)) {
            return;
        }
        String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
        ConcurrentHashMap concurrentHashMap = this.q;
        C9126Ok c9126Ok = (C9126Ok) concurrentHashMap.get(g);
        if (c9126Ok != null) {
            ArrayList arrayList = new ArrayList(c9126Ok.c);
            arrayList.add(new C9759Pk((Boolean) c51097wXe.d(C51097wXe.y3), (Long) c7655Mbf.d(AbstractC35134m88.w), null));
            concurrentHashMap.put(g, C9126Ok.a(c9126Ok, 2, arrayList, 2));
        }
    }

    @Override // defpackage.InterfaceC7861Mk
    public final int g(String str) {
        int i;
        C28267hh c0 = c0(str);
        if (c0 != null) {
            i = c0.d.get();
        } else {
            i = 0;
        }
        return i + ((C14791Xj) this.e).a;
    }

    @Override // defpackage.J5a
    public final void h(C51097wXe c51097wXe, GPm gPm) {
        String i = PFn.i(c51097wXe);
        if (i == null) {
            return;
        }
        boolean n = PFn.n(c51097wXe);
        C0225Ai c0225Ai = this.a;
        if (n) {
            c0225Ai.a.set(new CUa());
        }
        ConcurrentHashMap concurrentHashMap = this.o;
        if (!concurrentHashMap.containsKey(i)) {
            InterfaceC7403Lr3 interfaceC7403Lr3 = this.d;
            C28267hh c28267hh = new C28267hh(new C27105gvk(interfaceC7403Lr3), new C27105gvk(interfaceC7403Lr3));
            c28267hh.h(c51097wXe, GPm.k);
            concurrentHashMap.put(i, c28267hh);
            ((CUa) c0225Ai.a.get()).b++;
        }
        int ordinal = gPm.ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 12) {
            this.u.add(i);
        }
    }

    @Override // defpackage.InterfaceC7861Mk
    public final void i(String str, InterfaceC6572Kj interfaceC6572Kj) {
        this.q.put(str, new C9126Ok(1, interfaceC6572Kj));
    }

    @Override // defpackage.InterfaceC7861Mk
    public final void j(String str) {
        this.t.remove(str);
    }

    @Override // defpackage.InterfaceC7861Mk
    public final boolean k(String str) {
        return this.s.contains(str);
    }

    @Override // defpackage.InterfaceC7861Mk
    public final void l(String str) {
        this.s.remove(str);
    }

    @Override // defpackage.InterfaceC7861Mk
    public final Long m(int i, String str) {
        C9759Pk c9759Pk;
        C9126Ok c9126Ok = (C9126Ok) this.q.get(str);
        if (c9126Ok == null || (c9759Pk = (C9759Pk) ID3.G2(c9126Ok.c, i)) == null) {
            return null;
        }
        ((HKg) this.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (K1c.m(c9759Pk.a, Boolean.TRUE)) {
            return 0L;
        }
        Long l = c9759Pk.b;
        if (l == null) {
            return null;
        }
        Long l2 = c9759Pk.c;
        if (l2 == null) {
            return ZPh.h(l, elapsedRealtime);
        }
        return ZPh.h(l, l2.longValue());
    }

    @Override // defpackage.InterfaceC7861Mk
    public final int n(EnumC42275qn enumC42275qn, String str, String str2) {
        int i;
        int i2;
        Object obj;
        int i3;
        List list;
        C3535Fo c3535Fo;
        List a;
        InterfaceC6572Kj b = this.h.b(str);
        C28267hh c0 = c0(str);
        if (c0 != null) {
            i = c0.c();
        } else {
            i = 0;
        }
        if (b != null && (a = b.a()) != null) {
            i2 = a.size();
        } else {
            i2 = 0;
        }
        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) this.j.get())).c(str2);
        C4168Go c4168Go = null;
        if (c != null && (c3535Fo = c.e) != null) {
            obj = c3535Fo.b;
        } else {
            obj = null;
        }
        if (obj instanceof C4168Go) {
            c4168Go = (C4168Go) obj;
        }
        if (c4168Go != null && (list = c4168Go.f) != null) {
            i3 = list.size();
        } else {
            i3 = 0;
        }
        if (enumC42275qn == EnumC42275qn.PROMOTED_STORIES) {
            C37594nk c37594nk = (C37594nk) this.b.f.get(str);
            if (c37594nk == null) {
                return 0;
            }
            return c37594nk.b;
        } else if (enumC42275qn != EnumC42275qn.USER_STORIES && enumC42275qn != EnumC42275qn.DISCOVER_FEED && enumC42275qn != EnumC42275qn.SPOTLIGHT_FEED) {
            if (enumC42275qn.a() && (b instanceof C11691Sl7)) {
                C11691Sl7 c11691Sl7 = (C11691Sl7) b;
                if ((!c11691Sl7.a || !c11691Sl7.j || !((InterfaceC47306u44) this.n.get()).a(EnumC28190hdj.v5)) && !this.i.d(b)) {
                    return i2;
                }
                return i;
            }
            return i;
        } else {
            return i3;
        }
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
        int i;
        if (c51097wXe != null && c51097wXe2 != null) {
            if (PFn.j(c51097wXe2) && (!K1c.m(AbstractC33714lCn.g(PFn.h(c51097wXe)), AbstractC33714lCn.g(PFn.h(c51097wXe2))) || ((!PFn.q(c51097wXe) || !PFn.k(c51097wXe2)) && (!PFn.q(c51097wXe2) || !PFn.k(c51097wXe))))) {
                c51097wXe2.s(AbstractC40665pk.u, AbstractC12164Tem.t(gPm, false, false));
            }
            String a = this.c.a(enumC3345Fg7, c51097wXe, c51097wXe2);
            if (a != null) {
                ConcurrentHashMap concurrentHashMap = this.q;
                C9126Ok c9126Ok = (C9126Ok) concurrentHashMap.get(a);
                if (c9126Ok != null) {
                    concurrentHashMap.put(a, new C9126Ok(2, c9126Ok.b));
                }
                String i2 = PFn.i(c51097wXe);
                if (i2 == null) {
                    return;
                }
                C28267hh c0 = c0(i2);
                if (c0 != null) {
                    c0.e(a);
                }
                C14791Xj c14791Xj = (C14791Xj) this.e;
                c14791Xj.a = 0;
                c14791Xj.b = 0L;
                EnumC42275qn g = this.b.g(i2);
                if (g == null) {
                    i = -1;
                } else {
                    i = AbstractC10393Qk.a[g.ordinal()];
                }
                C0225Ai c0225Ai = this.a;
                if (i != 1 && i != 2 && i != 3) {
                    ((CUa) c0225Ai.a.get()).a = 0;
                } else {
                    c0225Ai.a.set(new CUa());
                }
            }
        }
    }

    @Override // defpackage.InterfaceC7861Mk
    public final int s(String str, String str2) {
        C28267hh c0 = c0(str);
        int i = 0;
        if (c0 != null) {
            synchronized (c0.f) {
                try {
                    ArrayList arrayList = c0.f;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((C26735gh) next).c) {
                            arrayList2.add(next);
                        }
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (K1c.m(((C26735gh) it2.next()).a, str2)) {
                                break;
                            }
                            i++;
                        } else {
                            i = -1;
                            break;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return i;
    }

    @Override // defpackage.InterfaceC7861Mk
    public final int t(String str, String str2) {
        Object obj;
        int i;
        C28267hh c0 = c0(str);
        if (c0 != null) {
            synchronized (c0.f) {
                try {
                    Iterator it = c0.f.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (K1c.m(((C26735gh) obj).a, str2)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    C26735gh c26735gh = (C26735gh) obj;
                    if (c26735gh != null) {
                        i = c26735gh.b;
                    } else {
                        i = -1;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return i;
        }
        return 0;
    }

    @Override // defpackage.InterfaceC7861Mk
    public final int v(EnumC42275qn enumC42275qn) {
        AtomicInteger atomicInteger = (AtomicInteger) this.l.c.get(enumC42275qn);
        if (atomicInteger != null) {
            return atomicInteger.get();
        }
        return 0;
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void w(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        String i = PFn.i(c51097wXe);
        if (i == null) {
            return;
        }
        C15006Xrj h = PFn.h(c51097wXe);
        boolean m = K1c.m(h.k, C26809gk.b);
        PFn.h(c51097wXe);
        C28267hh c0 = c0(i);
        if (c0 != null && m) {
            C27105gvk c27105gvk = c0.a;
            c27105gvk.c();
            c27105gvk.b();
        }
    }

    @Override // defpackage.InterfaceC7861Mk
    public final void x(String str) {
        this.s.add(str);
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void o(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void r(C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void S(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void u(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void y(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void G(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void I(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void Q(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void z(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }
}
