package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Vt  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13770Vt {
    public final InterfaceC47306u44 a;
    public final InterfaceC51860x2a b;
    public final F86 c;
    public final InterfaceC51550wq d;
    public final Y78 e;
    public final C54692yt f;
    public final InterfaceC26645gd7 g;
    public final LinkedHashMap h = new LinkedHashMap();
    public final LinkedHashMap i = new LinkedHashMap();

    public C13770Vt(InterfaceC47306u44 interfaceC47306u44, InterfaceC51860x2a interfaceC51860x2a, F86 f86, InterfaceC51550wq interfaceC51550wq, Y78 y78, C54692yt c54692yt, InterfaceC26645gd7 interfaceC26645gd7) {
        this.a = interfaceC47306u44;
        this.b = interfaceC51860x2a;
        this.c = f86;
        this.d = interfaceC51550wq;
        this.e = y78;
        this.f = c54692yt;
        this.g = interfaceC26645gd7;
        C2389Dt.f.getClass();
        Collections.singletonList("AdWebViewSessionTrackerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(String str, String str2) {
        if (DYk.H1(str2, this.a.f(EnumC28190hdj.z3), false)) {
            synchronized (this) {
                C11244Rt d = d(str);
                Long l = d.t;
                if (l != null) {
                    long longValue = l.longValue();
                    if (d.w == null) {
                        long a = this.c.a() - longValue;
                        d.w = Long.valueOf(a);
                        this.b.e(ZC.FIRST_PIXEL_LATENCY, a);
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Rt, java.lang.Object] */
    public final C11244Rt b(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ?? obj = new Object();
        obj.a = false;
        obj.b = false;
        obj.c = arrayList;
        obj.d = false;
        obj.e = null;
        obj.f = null;
        obj.g = null;
        obj.h = false;
        obj.i = null;
        obj.j = null;
        obj.k = null;
        obj.l = null;
        obj.m = null;
        obj.n = 0;
        obj.o = false;
        obj.p = false;
        obj.q = null;
        obj.r = null;
        obj.s = false;
        obj.t = null;
        obj.u = null;
        obj.v = null;
        obj.w = null;
        obj.x = null;
        obj.y = null;
        obj.z = null;
        obj.A = null;
        obj.B = false;
        obj.C = 0L;
        obj.D = false;
        obj.E = null;
        obj.F = null;
        obj.G = false;
        obj.H = null;
        obj.I = null;
        obj.f94J = null;
        obj.K = null;
        obj.L = null;
        obj.M = null;
        obj.N = null;
        obj.O = null;
        obj.P = null;
        obj.Q = null;
        obj.R = null;
        obj.S = null;
        obj.T = null;
        obj.U = 0;
        obj.V = 0;
        obj.W = 0;
        obj.X = 0;
        obj.Y = 0;
        obj.Z = 0;
        obj.a0 = 0;
        obj.b0 = 0;
        obj.c0 = arrayList2;
        obj.d0 = arrayList3;
        obj.e0 = arrayList4;
        obj.f0 = null;
        obj.m0 = 0;
        obj.g0 = null;
        obj.h0 = null;
        obj.i0 = 0;
        obj.j0 = 0;
        obj.k0 = false;
        obj.l0 = 0L;
        LinkedHashMap linkedHashMap = this.h;
        Object obj2 = linkedHashMap.get(str);
        if (obj2 == null) {
            obj2 = AbstractC5940Jj.p(linkedHashMap, str);
        }
        ((List) obj2).add(obj);
        return obj;
    }

    public final C1124Bt c(String str) {
        C1124Bt c1124Bt;
        InterfaceC51860x2a interfaceC51860x2a;
        ZC zc;
        C11244Rt c11244Rt;
        synchronized (this) {
            try {
                List list = (List) this.h.get(str);
                if (list != null && (c11244Rt = (C11244Rt) ID3.F2(list)) != null) {
                    c1124Bt = c11244Rt.a();
                } else {
                    c1124Bt = null;
                }
                if (c1124Bt == null) {
                    interfaceC51860x2a = this.b;
                    zc = ZC.WEBVIEW_CONTEXT_MISS;
                } else {
                    interfaceC51860x2a = this.b;
                    zc = ZC.WEBVIEW_CONTEXT_HIT;
                }
                interfaceC51860x2a.h(zc, 1L);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1124Bt;
    }

    public final C11244Rt d(String str) {
        C11244Rt b;
        List list = (List) this.h.get(str);
        if (list == null || (b = (C11244Rt) ID3.P2(list)) == null) {
            b = b(str);
        }
        this.b.d(T73.L0(ZC.GA_HIT, "hit_count", String.valueOf(b.c.size())), 1L);
        return b;
    }

    public final void e(String str) {
        synchronized (this) {
            List list = (List) this.h.remove(str);
        }
    }

    public final void f(String str) {
        C11244Rt d = d(str);
        d.U = 0;
        d.V = 0;
        d.X = 0;
        d.Y = 0;
        d.Z = 0;
        d.a0 = 0;
        d.c0 = new ArrayList();
        d.d0 = new ArrayList();
        d.e0 = new ArrayList();
    }

    public final Single g(int i, String str) {
        C11244Rt c11244Rt;
        synchronized (this) {
            List list = (List) this.h.get(str);
            if (list != null && (c11244Rt = (C11244Rt) ID3.F2(list)) != null && c11244Rt.d) {
                return new SingleJust(new KUf(c11244Rt.a()));
            }
            return new SingleDoOnSuccess(new SingleCreate(new C13139Ut(0, this, str)).w(i, TimeUnit.SECONDS).r(new C32088kB4(28, this, str)), new C34741lsg(1, this));
        }
    }
}
