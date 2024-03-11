package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: h43  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27314h43 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC51860x2a b;
    public final InterfaceC38287oBg c;
    public final InterfaceC52751xcf d;
    public final C35432mK6 e;
    public final XGd f;
    public final C51147wZg g;
    public long h = -1;
    public long i = -1;
    public long j = -1;
    public long k = -1;
    public long l = -1;
    public final ConcurrentHashMap m = new ConcurrentHashMap();
    public final ConcurrentHashMap n = new ConcurrentHashMap();
    public C39823pBg o;
    public C29728ie0 p;
    public final C3632Fs0 q;
    public final C41383qCg r;
    public final C51601ws0 s;
    public final CompositeDisposable t;

    public C27314h43(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a, C4i c4i, InterfaceC38287oBg interfaceC38287oBg, InterfaceC52751xcf interfaceC52751xcf, C35432mK6 c35432mK6, XGd xGd, C51147wZg c51147wZg) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC51860x2a;
        this.c = interfaceC38287oBg;
        this.d = interfaceC52751xcf;
        this.e = c35432mK6;
        this.f = xGd;
        this.g = c51147wZg;
        VY2 vy2 = VY2.f;
        vy2.getClass();
        Collections.singletonList("ChatPagePerfAnalyticsImpl");
        this.q = C3632Fs0.a;
        this.r = ((C26403gT6) c4i).b(vy2, "ChatPagePerfAnalyticsImpl");
        this.s = C43249rQ1.y0.a;
        this.t = new CompositeDisposable();
    }

    public final void a() {
        C39823pBg c39823pBg;
        if (this.h == -1) {
            this.p = AbstractC42870rAj.a.f("SWIPE_TO_CHAT_VIEW_RENDERED_LATENCY");
            ((HKg) this.a).getClass();
            this.h = System.currentTimeMillis();
            C33957lMg c33957lMg = (C33957lMg) ((C42892rBg) this.c).d.a;
            if (c33957lMg != null) {
                c39823pBg = new C39823pBg(c33957lMg.a);
            } else {
                c39823pBg = null;
            }
            this.o = c39823pBg;
        }
    }

    public final void b() {
        this.e.c(this.s);
    }

    public final void c(U33 u33) {
        ConcurrentHashMap concurrentHashMap = this.m;
        if (concurrentHashMap.containsKey(u33)) {
            ConcurrentHashMap concurrentHashMap2 = this.n;
            if (!concurrentHashMap2.containsKey(u33)) {
                ((HKg) this.a).getClass();
                concurrentHashMap2.put(u33, Long.valueOf(System.currentTimeMillis() - ((Number) ED3.N1(u33, concurrentHashMap)).longValue()));
            }
        }
    }

    public final void d(U33 u33) {
        ConcurrentHashMap concurrentHashMap = this.m;
        if (!concurrentHashMap.containsKey(u33)) {
            ((HKg) this.a).getClass();
            concurrentHashMap.put(u33, Long.valueOf(System.currentTimeMillis()));
        }
    }
}
