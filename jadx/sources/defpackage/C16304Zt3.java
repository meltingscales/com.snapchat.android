package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: Zt3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16304Zt3 implements InterfaceC14406Wt3 {
    public final C12318Tl2 a;
    public final H9n b;
    public final YPf c;
    public final InterfaceC51338whb e;
    public final InterfaceC51338whb f;
    public final Object d = new Object();
    public boolean g = true;
    public long h = 120000;

    public C16304Zt3(C12318Tl2 c12318Tl2, H9n h9n, YPf yPf, C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, C49043vC7 c49043vC7) {
        C9088Oib c9088Oib = C9088Oib.f;
        c9088Oib.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c9088Oib, "CodecLeasingEngineImpl");
        this.a = c12318Tl2;
        this.b = h9n;
        this.c = yPf;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) c4i, c37795ns0);
        this.e = interfaceC51338whb2;
        this.f = interfaceC51338whb3;
        ((C17856au3) interfaceC51338whb.get()).getClass();
        c49043vC7.a(c37795ns0, new SingleSubscribeOn(new SingleJust(Boolean.TRUE), B.e()).subscribe(new Consumer(this) { // from class: Yt3
            public final /* synthetic */ C16304Zt3 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C16304Zt3 c16304Zt3 = this.b;
                switch (i) {
                    case 0:
                        c16304Zt3.getClass();
                        c16304Zt3.g = ((Boolean) obj).booleanValue();
                        return;
                    default:
                        c16304Zt3.getClass();
                        c16304Zt3.h = ((Long) obj).longValue();
                        return;
                }
            }
        }));
        ((C17856au3) interfaceC51338whb.get()).getClass();
        c49043vC7.a(c37795ns0, new SingleSubscribeOn(new SingleJust(120000L), B.e()).subscribe(new Consumer(this) { // from class: Yt3
            public final /* synthetic */ C16304Zt3 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C16304Zt3 c16304Zt3 = this.b;
                switch (i) {
                    case 0:
                        c16304Zt3.getClass();
                        c16304Zt3.g = ((Boolean) obj).booleanValue();
                        return;
                    default:
                        c16304Zt3.getClass();
                        c16304Zt3.h = ((Long) obj).longValue();
                        return;
                }
            }
        }));
        AbstractC19391bu3.a = this;
    }

    @Override // defpackage.InterfaceC14406Wt3
    public final C13143Ut3 a(C8455Nib c8455Nib) {
        List list;
        synchronized (this.d) {
            try {
                if (!this.g) {
                    C13143Ut3 c13143Ut3 = new C13143Ut3(c8455Nib);
                    c13143Ut3.b(EnumC12512Tt3.b);
                    return c13143Ut3;
                }
                EnumC39253oom e = c8455Nib.e();
                if (e.a() == 1) {
                    C12318Tl2 c12318Tl2 = this.a;
                    Collection b = e.b();
                    if (b == null) {
                        if (c12318Tl2.h()) {
                            return null;
                        }
                    } else {
                        Iterator it = ((List) c12318Tl2.a).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!b.contains(((C13143Ut3) it.next()).a.e())) {
                                    break;
                                }
                            } else {
                                for (C13143Ut3 c13143Ut32 : (List) c12318Tl2.b) {
                                    if (!b.contains(c13143Ut32.a.e())) {
                                    }
                                }
                            }
                        }
                        return null;
                    }
                }
                C13143Ut3 f = f(c8455Nib);
                C12318Tl2 c12318Tl22 = this.a;
                c12318Tl22.getClass();
                if (f.a.e().a == 3) {
                    list = (List) c12318Tl22.a;
                } else {
                    list = (List) c12318Tl22.b;
                }
                list.add(f);
                h(f);
                return f;
            } finally {
            }
        }
    }

    @Override // defpackage.InterfaceC14406Wt3
    public final void b(C13143Ut3 c13143Ut3) {
        synchronized (this.d) {
            try {
                if (c13143Ut3 == null) {
                    return;
                }
                if (!this.g) {
                    c13143Ut3.b(EnumC12512Tt3.c);
                    return;
                }
                C12318Tl2 c12318Tl2 = this.a;
                if (!((List) c12318Tl2.a).remove(c13143Ut3)) {
                    if (((List) c12318Tl2.b).remove(c13143Ut3)) {
                        ((Map) c12318Tl2.d).remove(c13143Ut3.a);
                    } else {
                        return;
                    }
                }
                if (!this.a.h()) {
                    this.d.notify();
                }
                c13143Ut3.b(EnumC12512Tt3.c);
                this.c.w(c13143Ut3.a().d());
                g();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC14406Wt3
    public final void c(long j) {
        synchronized (this.d) {
            try {
                if (!this.g) {
                    return;
                }
                if (!this.a.h()) {
                    return;
                }
                try {
                    j(j);
                } catch (InterruptedException unused) {
                    ((InterfaceC51860x2a) this.e.get()).h(EnumC29667ibd.a1, 1L);
                    Thread.currentThread().interrupt();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC14406Wt3
    public final String d() {
        String c5927Jib;
        synchronized (this.d) {
            c5927Jib = this.a.f().toString();
        }
        return c5927Jib;
    }

    @Override // defpackage.InterfaceC14406Wt3
    public final void e(int i, String str, EnumC39253oom enumC39253oom, C37795ns0 c37795ns0) {
        int k;
        C15038Xt3 c15038Xt3 = new C15038Xt3();
        c15038Xt3.f = AbstractC17373aah.i(i);
        c15038Xt3.g = str;
        c15038Xt3.i = enumC39253oom.toString();
        c15038Xt3.j = c37795ns0.toString();
        synchronized (this.d) {
            i(c15038Xt3);
            k = this.a.k();
        }
        if (i == 2) {
            EnumC29667ibd enumC29667ibd = EnumC29667ibd.t1;
            ((InterfaceC51860x2a) this.e.get()).d(T73.K0(enumC29667ibd, "use_case", enumC39253oom), 1L);
            ((InterfaceC51860x2a) this.e.get()).f(T73.K0(enumC29667ibd, "use_case", enumC39253oom), k);
        }
    }

    public final C13143Ut3 f(C8455Nib c8455Nib) {
        C13143Ut3 c13143Ut3 = new C13143Ut3(c8455Nib);
        C20432ca7 c20432ca7 = (C20432ca7) this.c.b;
        if (((LinkedList) c20432ca7.b).size() >= 100) {
            ((LinkedList) c20432ca7.b).poll();
        }
        ((LinkedList) c20432ca7.b).add(new C7823Mib(c13143Ut3));
        return c13143Ut3;
    }

    public final void g() {
        C12318Tl2 c12318Tl2 = this.a;
        H9n h9n = this.b;
        h9n.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((Map) c12318Tl2.c).entrySet()) {
            List list = (List) entry.getValue();
            if (list != null) {
                arrayList.addAll(list);
            }
        }
        Collections.sort(arrayList, (Comparator) h9n.b);
        YPf yPf = (YPf) h9n.a;
        ((VWd) yPf.c).getClass();
        long a = Long.MAX_VALUE - ((YLd) ((C20432ca7) yPf.b).c).a();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C8455Nib c8455Nib = (C8455Nib) it.next();
            long a2 = YPf.e(c8455Nib.d()).a();
            if (a2 < a) {
                a -= a2;
                arrayList2.add(c8455Nib);
            }
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            return;
        }
        C8455Nib c8455Nib2 = (C8455Nib) it2.next();
        h(f(c8455Nib2));
        TI8.y(((Map) c12318Tl2.d).get(c8455Nib2));
        throw null;
    }

    public final void h(C13143Ut3 c13143Ut3) {
        c13143Ut3.b(EnumC12512Tt3.b);
        YLd e = YPf.e(c13143Ut3.a().d());
        YLd yLd = (YLd) ((C20432ca7) this.c.b).c;
        yLd.a += e.a;
        yLd.b += e.b;
        long j = this.h;
        C12318Tl2 c12318Tl2 = this.a;
        c12318Tl2.getClass();
        ArrayList arrayList = new ArrayList();
        for (C13143Ut3 c13143Ut32 : (List) c12318Tl2.a) {
            c12318Tl2.a(arrayList, c13143Ut32, j);
        }
        for (C13143Ut3 c13143Ut33 : (List) c12318Tl2.b) {
            c12318Tl2.a(arrayList, c13143Ut33, j);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b((C13143Ut3) it.next());
        }
        C8455Nib a = c13143Ut3.a();
        long elapsedRealtime = SystemClock.elapsedRealtime() - a.b();
        C15038Xt3 c15038Xt3 = new C15038Xt3();
        c15038Xt3.f = "LEASE_GRANT";
        c15038Xt3.h = a.c();
        c15038Xt3.i = a.e().toString();
        c15038Xt3.j = a.a().toString();
        c15038Xt3.p = Long.valueOf(elapsedRealtime);
        i(c15038Xt3);
        InterfaceC51338whb interfaceC51338whb = this.e;
        EnumC29667ibd enumC29667ibd = EnumC29667ibd.s1;
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(T73.K0(enumC29667ibd, "use_case", a.e()), 1L);
        ((InterfaceC51860x2a) interfaceC51338whb.get()).l(T73.K0(enumC29667ibd, "use_case", a.e()), elapsedRealtime);
        ((InterfaceC51860x2a) interfaceC51338whb.get()).f(T73.K0(enumC29667ibd, "use_case", a.e()), c12318Tl2.k());
    }

    public final void i(C15038Xt3 c15038Xt3) {
        C12318Tl2 c12318Tl2 = this.a;
        C5927Jib f = c12318Tl2.f();
        c15038Xt3.k = Long.valueOf(c12318Tl2.k());
        c15038Xt3.l = f.b().toString();
        c15038Xt3.m = f.a().toString();
        YPf yPf = this.c;
        c15038Xt3.n = Long.valueOf(((YLd) ((C20432ca7) yPf.b).c).a);
        c15038Xt3.o = Long.valueOf(((YLd) ((C20432ca7) yPf.b).c).b);
        ((InterfaceC39107oj1) this.f.get()).h(c15038Xt3);
    }

    public final void j(long j) {
        if (j > 0) {
            InterfaceC51338whb interfaceC51338whb = this.e;
            EnumC29667ibd enumC29667ibd = EnumC29667ibd.Z0;
            ((InterfaceC51860x2a) interfaceC51338whb.get()).d(T73.L0(enumC29667ibd, "leases", Integer.toString(this.a.k())), 1L);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.d.wait(j);
            ((InterfaceC51860x2a) interfaceC51338whb.get()).l(T73.L0(enumC29667ibd, "desired_max_time", String.valueOf(j)), SystemClock.elapsedRealtime() - elapsedRealtime);
        }
    }
}
