package defpackage;

import android.os.SystemClock;
import android.util.ArrayMap;
import com.snap.tracing.annotation.TraceMethod;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: P8f  reason: default package */
/* loaded from: classes.dex */
public final class P8f implements L8f {
    public static final Set I = AbstractC55790zbb.k1("test", "DiscoverFeed", "FriendsFeed", "Chat", "Spotlight", "Memories");
    public Long A;
    public Long B;
    public final ArrayMap C;
    public Long D;
    public J8f E;
    public boolean F;
    public final Integer G;
    public Function0 H;
    public final C51601ws0 b;
    public final InterfaceC51338whb c;
    public final InterfaceC7403Lr3 d;
    public final JLj e;
    public final JM4 f;
    public final InterfaceC30274j00 g;
    public final boolean h;
    public final InterfaceC51860x2a i;
    public C29728ie0 j;
    public C29728ie0 k;
    public final boolean l;
    public C29728ie0 m;
    public C29728ie0 n;
    public C29728ie0 o;
    public C29728ie0 p;
    public C29728ie0 q;
    public C29728ie0 r;
    public final ConcurrentHashMap s;
    public final ConcurrentHashMap t;
    public final long u;
    public Long v;
    public Long w;
    public Long x;
    public Long y;
    public Long z;

    public P8f(C51601ws0 c51601ws0, InterfaceC51338whb interfaceC51338whb, InterfaceC7403Lr3 interfaceC7403Lr3, JLj jLj, C35432mK6 c35432mK6, InterfaceC37323nZ interfaceC37323nZ, JM4 jm4, InterfaceC30274j00 interfaceC30274j00, M8f m8f, boolean z, InterfaceC51860x2a interfaceC51860x2a) {
        Integer valueOf;
        this.b = c51601ws0;
        this.c = interfaceC51338whb;
        this.d = interfaceC7403Lr3;
        this.e = jLj;
        this.f = jm4;
        this.g = interfaceC30274j00;
        this.h = z;
        this.i = interfaceC51860x2a;
        c35432mK6.a.put(c51601ws0, this);
        this.j = q("pll:" + c51601ws0 + ":load");
        this.k = q("pll:" + c51601ws0 + ":start_to_data_load");
        L8f.a.getClass();
        LinkedHashMap linkedHashMap = I8f.b;
        boolean containsKey = linkedHashMap.containsKey(c51601ws0) ^ true;
        this.l = containsKey;
        if (containsKey) {
            linkedHashMap.put(c51601ws0, Boolean.FALSE);
        }
        this.s = new ConcurrentHashMap();
        this.t = new ConcurrentHashMap();
        ((HKg) interfaceC7403Lr3).getClass();
        this.u = System.currentTimeMillis();
        this.C = new ArrayMap();
        if (!z ? m8f.b || K1c.m(c51601ws0, C29391iQ1.y0.a) : m8f.a) {
            if (interfaceC37323nZ.a(DAf.e1)) {
                long c = interfaceC37323nZ.c(DAf.g1);
                valueOf = Integer.valueOf(((PM4) jm4).f(new C37795ns0(c51601ws0.d), c, new O8f(this, c, 0)));
                this.G = valueOf;
            }
        }
        valueOf = null;
        this.G = valueOf;
    }

    @TraceMethod
    private final C29728ie0 q(String str) {
        return AbstractC42870rAj.a.f(str);
    }

    @Override // defpackage.L8f
    public final void a() {
        Long l = this.x;
        if (l == null) {
            l = Long.valueOf(s());
        }
        this.x = l;
        C29728ie0 c29728ie0 = this.n;
        if (c29728ie0 != null) {
            c29728ie0.c();
        }
        if (this.o == null) {
            C29728ie0 c29728ie02 = this.p;
            if (c29728ie02 == null) {
                c29728ie02 = q("pll:" + this.b + ":dataReadyToViewModelCreate");
            }
            this.p = c29728ie02;
        }
    }

    @Override // defpackage.L8f
    public final C51601ws0 b() {
        return this.b;
    }

    @Override // defpackage.L8f
    public final long c() {
        return this.u;
    }

    @Override // defpackage.L8f
    public final void d() {
        this.v = AbstractC38597oO2.n((HKg) this.d);
        this.m = q("pll:" + this.b + ":landToLoad");
    }

    @Override // defpackage.L8f
    public final void e() {
        boolean z;
        Long l = this.z;
        if (l == null) {
            l = Long.valueOf(s());
        }
        this.z = l;
        C29728ie0 c29728ie0 = this.o;
        if (c29728ie0 != null) {
            c29728ie0.c();
        }
        C29728ie0 c29728ie02 = this.j;
        if (c29728ie02 != null) {
            synchronized (c29728ie02) {
                z = c29728ie02.c;
            }
            if (!z) {
                C29728ie0 c29728ie03 = this.q;
                if (c29728ie03 == null) {
                    c29728ie03 = q("pll:" + this.b + ":viewModelsReadyToRender");
                }
                this.q = c29728ie03;
            }
        }
    }

    @Override // defpackage.L8f
    public final void f() {
        Long l = this.w;
        if (l == null) {
            l = Long.valueOf(s());
        }
        this.w = l;
        C29728ie0 c29728ie0 = this.n;
        if (c29728ie0 == null) {
            c29728ie0 = q("pll:" + this.b + ":dataLoad");
        }
        this.n = c29728ie0;
        C29728ie0 c29728ie02 = this.k;
        if (c29728ie02 != null) {
            c29728ie02.c();
        }
    }

    @Override // defpackage.L8f
    public final void g() {
        Long l = this.y;
        if (l == null) {
            l = Long.valueOf(s());
        }
        this.y = l;
        C29728ie0 c29728ie0 = this.o;
        if (c29728ie0 == null) {
            c29728ie0 = q("pll:" + this.b + ":createViewModels");
        }
        this.o = c29728ie0;
        C29728ie0 c29728ie02 = this.p;
        if (c29728ie02 != null) {
            c29728ie02.c();
        }
    }

    @Override // defpackage.L8f
    public final void h(J8f j8f) {
        Long l;
        long j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PageLoadMetricImpl:invalidate");
        try {
            Integer num = this.G;
            if (num != null) {
                ((PM4) this.f).a(num.intValue());
            }
            r();
            if (!this.F && this.E == null) {
                this.E = j8f;
                ((HKg) this.d).getClass();
                this.D = Long.valueOf(System.currentTimeMillis());
                L8f.a.getClass();
                I8f.b.put(this.b, Boolean.TRUE);
                C38502oK6 c38502oK6 = (C38502oK6) this.c.get();
                Long l2 = this.D;
                if (l2 != null) {
                    l = Long.valueOf(l2.longValue() - this.u);
                } else {
                    l = null;
                }
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = -1;
                }
                c38502oK6.a(j, this.b, this.l, this.h, this.e, this.C, j8f);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.L8f
    public final void i() {
        l(null);
    }

    @Override // defpackage.L8f
    public final boolean j() {
        if (!this.F && this.E == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.L8f
    public final void k() {
        Long l = this.A;
        if (l == null) {
            l = Long.valueOf(s());
        }
        this.A = l;
        C29728ie0 c29728ie0 = this.r;
        if (c29728ie0 == null) {
            c29728ie0 = q("pll:" + this.b + ":inject");
        }
        this.r = c29728ie0;
    }

    @Override // defpackage.L8f
    public final void l(Map map) {
        C11933Sv8 c11933Sv8;
        long j;
        K8f k8f;
        C51601ws0 c51601ws0 = this.b;
        ArrayMap arrayMap = this.C;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PageLoadMetricImpl:end");
        ConcurrentHashMap concurrentHashMap = this.t;
        if (map != null) {
            try {
                concurrentHashMap.putAll(map);
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        Integer num = this.G;
        if (num != null) {
            ((PM4) this.f).a(num.intValue());
        }
        InterfaceC30274j00 interfaceC30274j00 = this.g;
        Function0 function0 = this.H;
        Long l = null;
        if (function0 != null) {
            c11933Sv8 = (C11933Sv8) function0.invoke();
        } else {
            c11933Sv8 = null;
        }
        C31809k00 c31809k00 = (C31809k00) interfaceC30274j00;
        ((HKg) c31809k00.a).getClass();
        c31809k00.b.onNext(new C15091Xv8(c51601ws0, SystemClock.elapsedRealtimeNanos(), c11933Sv8));
        this.F = true;
        r();
        ((HKg) this.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long s = s();
        this.D = Long.valueOf(currentTimeMillis);
        L8f.a.getClass();
        I8f.b.put(c51601ws0, Boolean.TRUE);
        Long l2 = this.v;
        if (l2 != null) {
            j = currentTimeMillis - l2.longValue();
        } else {
            j = 0;
        }
        arrayMap.put("LAND_TO_LOAD", Long.valueOf(j));
        arrayMap.put("ENTERING_TO_LOAD", 0L);
        if (I.contains(c51601ws0.a.a)) {
            Long l3 = this.w;
            if (l3 != null) {
                long longValue = l3.longValue();
                arrayMap.put("PAGE_CREATE_TO_DATA_LOAD_START_LATENCY", Long.valueOf(longValue));
                Long l4 = this.x;
                if (l4 != null) {
                    arrayMap.put("DATA_LOAD_LATENCY", Long.valueOf(l4.longValue() - longValue));
                }
            }
            Long l5 = this.y;
            if (l5 != null) {
                long longValue2 = l5.longValue();
                Long l6 = this.x;
                if (l6 != null) {
                    arrayMap.put("DATA_READY_TO_VIEW_MODEL_CREATE_LATENCY", Long.valueOf(longValue2 - l6.longValue()));
                }
            }
            Long l7 = this.z;
            if (l7 != null) {
                long longValue3 = l7.longValue();
                Long l8 = this.y;
                if (l8 != null) {
                    arrayMap.put("VIEW_MODEL_CREATION_LATENCY", Long.valueOf(longValue3 - l8.longValue()));
                }
                arrayMap.put("VIEW_MODEL_READY_TO_RENDERED_LATENCY", Long.valueOf(s - longValue3));
            }
            Long l9 = this.B;
            if (l9 != null) {
                long longValue4 = l9.longValue();
                Long l10 = this.A;
                if (l10 != null) {
                    arrayMap.put("PAGE_INJECT_LATENCY", Long.valueOf(longValue4 - l10.longValue()));
                }
            }
            Long l11 = (Long) arrayMap.get("DATA_LOAD_LATENCY");
            if (l11 == null) {
                l11 = 0L;
            }
            long longValue5 = l11.longValue();
            Long l12 = (Long) arrayMap.get("VIEW_MODEL_CREATION_LATENCY");
            if (l12 == null) {
                l12 = 0L;
            }
            long longValue6 = l12.longValue();
            Long l13 = (Long) arrayMap.get("PAGE_CREATE_TO_DATA_LOAD_START_LATENCY");
            if (l13 == null) {
                l13 = 0L;
            }
            long longValue7 = l13.longValue();
            Long l14 = (Long) arrayMap.get("DATA_READY_TO_VIEW_MODEL_CREATE_LATENCY");
            if (l14 == null) {
                l14 = 0L;
            }
            long longValue8 = l14.longValue();
            Long l15 = (Long) arrayMap.get("VIEW_MODEL_READY_TO_RENDERED_LATENCY");
            if (l15 == null) {
                l15 = 0L;
            }
            long longValue9 = l15.longValue();
            Long l16 = (Long) arrayMap.get("PAGE_INJECT_LATENCY");
            if (l16 == null) {
                l16 = 0L;
            }
            k8f = new K8f(longValue5, longValue6, longValue7, longValue8, longValue9, l16.longValue(), ED3.e2(concurrentHashMap));
        } else {
            k8f = null;
        }
        arrayMap.putAll(concurrentHashMap);
        concurrentHashMap.clear();
        if (this.E == null) {
            C38502oK6 c38502oK6 = (C38502oK6) this.c.get();
            Long l17 = this.D;
            if (l17 != null) {
                l = Long.valueOf(l17.longValue() - this.u);
            }
            c38502oK6.c(l.longValue(), this.b, this.l, this.h, this.e, this.C, k8f);
        }
        c41336qAj.b();
    }

    @Override // defpackage.L8f
    public final JLj m() {
        return this.e;
    }

    @Override // defpackage.L8f
    public final void n(String str) {
        ConcurrentHashMap concurrentHashMap = this.s;
        C11426Saf c11426Saf = (C11426Saf) concurrentHashMap.get(str);
        if (c11426Saf != null) {
            long longValue = ((Number) c11426Saf.a).longValue();
            ConcurrentHashMap concurrentHashMap2 = this.t;
            ((HKg) this.d).getClass();
            concurrentHashMap2.put(str, Long.valueOf(System.currentTimeMillis() - longValue));
            ((C29728ie0) c11426Saf.b).c();
        }
        concurrentHashMap.remove(str);
    }

    @Override // defpackage.L8f
    public final void o() {
        Long l = this.B;
        if (l == null) {
            l = Long.valueOf(s());
        }
        this.B = l;
        C29728ie0 c29728ie0 = this.r;
        if (c29728ie0 != null) {
            c29728ie0.c();
        }
    }

    @Override // defpackage.L8f
    public final void p(String str) {
        ConcurrentHashMap concurrentHashMap = this.s;
        if (!concurrentHashMap.containsKey(str)) {
            Long n = AbstractC38597oO2.n((HKg) this.d);
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            concurrentHashMap.put(str, new C11426Saf(n, c41336qAj.f("pll:" + this.b + ':' + str)));
        }
    }

    public final void r() {
        C29728ie0 c29728ie0 = this.m;
        if (c29728ie0 != null) {
            c29728ie0.b();
        }
        C29728ie0 c29728ie02 = this.n;
        if (c29728ie02 != null) {
            c29728ie02.c();
        }
        C29728ie0 c29728ie03 = this.o;
        if (c29728ie03 != null) {
            c29728ie03.c();
        }
        C29728ie0 c29728ie04 = this.k;
        if (c29728ie04 != null) {
            c29728ie04.c();
        }
        C29728ie0 c29728ie05 = this.p;
        if (c29728ie05 != null) {
            c29728ie05.c();
        }
        C29728ie0 c29728ie06 = this.q;
        if (c29728ie06 != null) {
            c29728ie06.c();
        }
        C29728ie0 c29728ie07 = this.r;
        if (c29728ie07 != null) {
            c29728ie07.c();
        }
        C29728ie0 c29728ie08 = this.j;
        if (c29728ie08 != null) {
            c29728ie08.b();
        }
        this.j = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.k = null;
        this.p = null;
        this.q = null;
        this.r = null;
        ConcurrentHashMap concurrentHashMap = this.s;
        for (C11426Saf c11426Saf : concurrentHashMap.values()) {
            ((C29728ie0) c11426Saf.b).c();
        }
        concurrentHashMap.clear();
    }

    public final long s() {
        ((HKg) this.d).getClass();
        return System.currentTimeMillis() - this.u;
    }
}
