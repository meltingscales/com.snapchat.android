package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: e6n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22780e6n {
    public final IE6 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final L5n d;
    public final C37795ns0 e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public C16642a6n k;
    public boolean l;
    public boolean m;
    public boolean n;

    public C22780e6n(IE6 ie6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, L57 l57, InterfaceC6857Kug interfaceC6857Kug3, L57 l572, InterfaceC6857Kug interfaceC6857Kug4, L5n l5n) {
        this.a = ie6;
        this.b = l572;
        this.c = interfaceC6857Kug4;
        this.d = l5n;
        G2n g2n = G2n.f;
        g2n.getClass();
        this.e = new C37795ns0(g2n, "WebViewSessionTracker");
        this.f = interfaceC6857Kug;
        this.g = new C1338Cbl(new C10140Pzh(9, interfaceC6857Kug2, this));
        this.h = interfaceC6225Jug;
        this.i = interfaceC6857Kug3;
        this.j = l57;
        this.k = new C16642a6n();
    }

    public final InterfaceC7403Lr3 a() {
        return (InterfaceC7403Lr3) this.f.get();
    }

    public final E5n b() {
        return (E5n) this.h.get();
    }

    public final C22618e0b c() {
        return (C22618e0b) this.j.get();
    }

    public final C19711c6n d() {
        C16642a6n c16642a6n = this.k;
        T4n t4n = c().f;
        a();
        return c16642a6n.a(t4n);
    }

    public final void e(AbstractC54816yxn abstractC54816yxn) {
        if (abstractC54816yxn instanceof GL0) {
            c().f.s.k();
        } else if (abstractC54816yxn instanceof C41241q7) {
            this.n = true;
            c().f.s.h();
        } else if (abstractC54816yxn instanceof C29360iOi) {
            this.n = true;
            c().f.s.o();
        } else if (abstractC54816yxn instanceof C12531Ttm) {
            C12531Ttm c12531Ttm = (C12531Ttm) abstractC54816yxn;
            this.m = true;
            c().f.s.l(c12531Ttm.a, c12531Ttm.b);
        } else if (abstractC54816yxn instanceof C48557usm) {
            C48557usm c48557usm = (C48557usm) abstractC54816yxn;
            c().f.s.g(c48557usm.b, c48557usm.c, c48557usm.d, c48557usm.e, c48557usm.a);
        } else if (abstractC54816yxn instanceof Y98) {
            c().f.s.A();
        } else if (abstractC54816yxn instanceof ZQe) {
            this.n = true;
            c().f.s.q(true);
            this.k.o = true;
        } else if (abstractC54816yxn instanceof C0656Azi) {
            this.n = true;
            c().f.s.b();
        } else if (abstractC54816yxn instanceof C1933Da8) {
            c().f.s.s();
        } else if (!K1c.m(abstractC54816yxn, C39640p48.a) && !K1c.m(abstractC54816yxn, PTa.a) && !(abstractC54816yxn instanceof C1354Ccc) && !(abstractC54816yxn instanceof C9573Pcc) && !(abstractC54816yxn instanceof Q8f) && !K1c.m(abstractC54816yxn, C6468Keh.a) && !K1c.m(abstractC54816yxn, C14353Wqm.a) && !K1c.m(abstractC54816yxn, C54966z3n.a) && !(abstractC54816yxn instanceof C41215q5n) && !(abstractC54816yxn instanceof C45817t5n) && !(abstractC54816yxn instanceof C47350u5n) && !K1c.m(abstractC54816yxn, C48884v5n.a) && !(abstractC54816yxn instanceof IEa)) {
            if (abstractC54816yxn instanceof C49839vik) {
                this.k.w = true;
            } else if (abstractC54816yxn instanceof EO8) {
                this.k.w = false;
            }
        }
    }

    public final void f(boolean z) {
        C16642a6n c16642a6n = this.k;
        if (c16642a6n.r) {
            return;
        }
        long j = c16642a6n.d;
        if (j == -1 && !this.d.a) {
            b().b().c(L2n.Z0, 1L);
            ((E3n) ((InterfaceC1281Bzc) this.b.get())).j();
            return;
        }
        c16642a6n.r = true;
        C16642a6n c16642a6n2 = new C16642a6n(c16642a6n.a, c16642a6n.b, c16642a6n.c, j, c16642a6n.e, c16642a6n.f, c16642a6n.g, c16642a6n.h, c16642a6n.i, c16642a6n.j, c16642a6n.k, c16642a6n.l, c16642a6n.m, c16642a6n.n, c16642a6n.o, c16642a6n.p, c16642a6n.q, true, c16642a6n.s, c16642a6n.t, c16642a6n.u, c16642a6n.v, c16642a6n.w);
        IE6 ie6 = this.a;
        ((HKg) ((InterfaceC7403Lr3) ie6.h)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C27334h4n c27334h4n = (C27334h4n) ie6.e;
        c27334h4n.getClass();
        SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new SingleCreate(new IZ6(29, c27334h4n, "\n        (function() {\n            var navigationStartTimestampMs = null;\n            var domDownloadLatency = null;\n            var domLoadLatency = null;\n            var fullLoadLatency = null;\n            var firstContentfulPaintLatency = null;\n            var pageResourcesNetworkFetchSize = null;\n            var gaEnabled = false;\n            var resourceCacheLoadCount = null;\n            var resourceNetworkLoadCount = null;\n            var resourcesLoadSize = null;\n            var userAgent = navigator.userAgent ;\n            var pageUrl = null;\n            var cssResourcesCacheLoadCount = null;\n            var cssResourcesNetworkLoadCount = null;\n            var scriptResourcesCacheLoadCount = null;\n            var scriptResourcesNetworkLoadCount = null;\n            var imgResourcesCacheLoadCount = null;\n            var imgResourcesNetworkLoadCount = null;\n            var linkResourcesCacheLoadCount = null;\n            var linkResourcesNetworkLoadCount = null;\n            var htmlResponseStartLatency = null;\n            var domInteractiveLatency = null;\n            var domCompleteLatency = null;\n            if (window.performance) {\n                navigationStartTimestampMs = performance.timing.navigationStart;\n                // query navigation timing\n                navigationTimingEntries = performance.getEntriesByType('navigation');\n                if (navigationTimingEntries.length > 0) {\n                    navigationTiming = navigationTimingEntries[0];\n                    domDownloadLatency = navigationTiming.responseEnd;\n                    domLoadLatency = navigationTiming.domContentLoadedEventStart;\n                    fullLoadLatency = navigationTiming.loadEventEnd;\n                    pageUrl = navigationTiming.name;\n                    domInteractiveLatency = navigationTiming.domInteractive;\n                    domCompleteLatency = navigationTiming.domComplete;\n                    htmlResponseStartLatency = navigationTiming.responseStart;\n                }\n                // query render timing\n                firstContentfulPaintQuery = performance.getEntriesByType('paint').filter(\n                    e=>e.name == 'first-contentful-paint');\n                if (firstContentfulPaintQuery.length > 0) {\n                    firstContentfulPaintLatency = firstContentfulPaintQuery[0].startTime;\n                }\n            }\n            if (typeof ga === 'function') \n            { \n                gaEnabled = true;\n            }\n            result = {\n                navigationStartTimestampMs:navigationStartTimestampMs,\n                domDownloadLatency:domDownloadLatency,\n                domLoadLatency:domLoadLatency,\n                fullLoadLatency:fullLoadLatency,\n                firstContentfulPaintLatency: firstContentfulPaintLatency,\n                pageResourcesNetworkFetchSize: pageResourcesNetworkFetchSize,\n                gaEnabled: gaEnabled,\n                resourceNetworkLoadCount: resourceNetworkLoadCount,\n                resourceCacheLoadCount: resourceCacheLoadCount,\n                resourcesLoadSize: resourcesLoadSize,\n                userAgent: userAgent,\n                pageUrl: pageUrl,\n                cssResourcesCacheLoadCount: cssResourcesCacheLoadCount,\n                cssResourcesNetworkLoadCount: cssResourcesNetworkLoadCount,\n                scriptResourcesCacheLoadCount: scriptResourcesCacheLoadCount,\n                scriptResourcesNetworkLoadCount: scriptResourcesNetworkLoadCount,\n                imgResourcesCacheLoadCount: imgResourcesCacheLoadCount,\n                imgResourcesNetworkLoadCount: imgResourcesNetworkLoadCount,\n                linkResourcesCacheLoadCount: linkResourcesCacheLoadCount,\n                linkResourcesNetworkLoadCount: linkResourcesNetworkLoadCount,\n                domInteractiveLatency: domInteractiveLatency,\n                domCompleteLatency: domCompleteLatency,\n                htmlResponseStartLatency: htmlResponseStartLatency\n            };\n            return JSON.stringify(result);\n        })();\n    ")), ((C41383qCg) c27334h4n.d.getValue()).m()), ie6.F().e()), new C35074m5n(ie6, 1)), new C19022bf7(22, ie6)), new C39680p5n(ie6, currentTimeMillis, 0)).r(C36609n5n.c), new C34227lXl(22, ie6));
        C1338Cbl c1338Cbl = this.g;
        ((C49043vC7) this.c.get()).a(this.e, new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(singleDoFinally, ((C41383qCg) c1338Cbl.getValue()).e()), new C2317Dq(c16642a6n2, this, z, 25)), new C36542n36(16, this, c16642a6n2)).subscribe(C21246d6n.b, C21246d6n.c));
        if (c().f.I) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("getAllPerformanceMetrics");
            try {
                C27334h4n c27334h4n2 = (C27334h4n) ie6.e;
                c27334h4n2.getClass();
                SingleOnErrorReturn r = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new SingleCreate(new IZ6(29, c27334h4n2, "\n        (function() {\n            if (window.performance) {\n                return JSON.stringify({ \"time\": performance.now(), entries: performance.getEntries() });\n            } else {\n                return JSON.stringify({ \"time\": 0, entries: [] });\n            }\n        })();\n    ")), ((C41383qCg) c27334h4n2.d.getValue()).m()), ie6.F().e()), new C35074m5n(ie6, 0)).r(C36609n5n.b);
                c41336qAj.b();
                new SingleObserveOn(r, ((C41383qCg) c1338Cbl.getValue()).e()).subscribe(new C19022bf7(21, this), C21246d6n.d);
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    public final void g(int i) {
        C16642a6n c16642a6n = this.k;
        if (c16642a6n.j == null) {
            c16642a6n.j = Integer.valueOf(i);
            E5n b = b();
            b.b().c(AbstractC50324w26.L0(L2n.k1, "Feature", b.a()).a("status", String.valueOf(i)), 1L);
        }
    }
}
