package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: ASl  reason: default package */
/* loaded from: classes7.dex */
public final class ASl {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public ASl(InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3) {
        this.b = interfaceC47306u44;
        this.c = interfaceC29877ik3;
        this.a = new C1338Cbl(new C54050ySl(this, 1));
        this.d = new C1338Cbl(new C54050ySl(this, 0));
    }

    public static final boolean a(ASl aSl, int i, int i2, List list) {
        H5d h5d;
        int i3;
        aSl.getClass();
        if (i2 > 0) {
            if (((1 << list.size()) & i2) <= 0) {
                return false;
            }
        } else if (list.size() <= 1) {
            return false;
        } else {
            I98 i98 = (I98) ID3.N2(list);
            Throwable th = i98.k;
            if ((th instanceof H5d) && (i3 = (h5d = (H5d) th).e) == i) {
                if (i3 == i && h5d.i) {
                    return false;
                }
            } else {
                int W = AbstractC0164Afc.W(i);
                if (W != 0) {
                    if (W == 1) {
                        return i98.m;
                    }
                    throw new RuntimeException();
                }
                return i98.l;
            }
        }
        return true;
    }

    public static boolean g(Throwable th) {
        if (th instanceof C18696bRl) {
            return ((C18696bRl) th).b;
        }
        if ((th instanceof C30083is9) || (th instanceof H5d) || (th instanceof C48977v9g) || (th instanceof C32105kBl) || (th instanceof C26638gd0) || (th instanceof L0b) || !(th instanceof Q0b)) {
            return true;
        }
        return false;
    }

    public final void b(String str, Runnable runnable) {
        if (((Handler) this.d) == null) {
            f(new IllegalStateException("BvrImageForward: handler is not initialized"), str);
        } else if (K1c.m(c().getLooper(), Looper.myLooper())) {
            runnable.run();
        } else {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            CountDownLatch countDownLatch = new CountDownLatch(1);
            CountDownLatch countDownLatch2 = new CountDownLatch(1);
            c().post(new BZf(23, runnable, countDownLatch2, countDownLatch));
            try {
                boolean await = countDownLatch2.await(3000L, TimeUnit.MILLISECONDS);
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                UMd L0 = T73.L0(EnumC29667ibd.A2, "callsite", str);
                L0.b("finish_flag", String.valueOf(await));
                ((InterfaceC51860x2a) this.c).l(L0, elapsedRealtime2);
                if (!await) {
                    f(new IllegalStateException("BvrImageForward: " + str + " Blocked"), str);
                }
                countDownLatch.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public final Handler c() {
        Handler handler = (Handler) this.d;
        if (handler != null) {
            return handler;
        }
        K1c.f1("handler");
        throw null;
    }

    public final void d(int i, Throwable th) {
        ((InterfaceC51860x2a) this.b).d(AbstractC50324w26.O0(EnumC40936puk.H0, "strategy_type", ZPh.m(i)), 1L);
        ((W88) this.c).c(EnumC27754hLi.a, new Throwable(ZPh.j(th, new StringBuilder("CacheableStrategy Fetch Error: "))), (C37795ns0) this.a);
    }

    public final void e(Runnable runnable) {
        if (((Handler) this.d) == null) {
            f(new IllegalStateException("BvrImageForward: handler is not initialized"), "post");
        } else if (K1c.m(c().getLooper(), Looper.myLooper())) {
            runnable.run();
        } else {
            c().post(runnable);
        }
    }

    public final void f(IllegalStateException illegalStateException, String str) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        B7d b7d = B7d.f;
        b7d.getClass();
        List singletonList = Collections.singletonList("BvrImageForward");
        ((W88) this.b).c(enumC27754hLi, illegalStateException, new C37795ns0(b7d, TI8.v(singletonList, str), O08.a));
    }

    public ASl(InterfaceC50562wBj interfaceC50562wBj, C33478l3c c33478l3c, C4i c4i, InterfaceC38083o3c interfaceC38083o3c) {
        this.b = interfaceC50562wBj;
        this.c = c33478l3c;
        this.a = c4i;
        this.d = interfaceC38083o3c;
    }

    public ASl(String str, String str2, EnumC5668Ixj enumC5668Ixj, EnumC0068Abd enumC0068Abd) {
        this.b = str;
        this.c = str2;
        this.a = enumC5668Ixj;
        this.d = enumC0068Abd;
    }

    public ASl(AbstractC50142vun abstractC50142vun, TWe tWe, C4i c4i, InterfaceC47306u44 interfaceC47306u44) {
        this.c = abstractC50142vun;
        this.a = tWe;
        this.d = c4i;
        this.b = interfaceC47306u44;
    }
}
