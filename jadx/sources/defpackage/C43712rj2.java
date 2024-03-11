package defpackage;

import android.os.SystemClock;
import android.util.Pair;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Stack;

/* renamed from: rj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43712rj2 extends AbstractC34502lj2 {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final C37795ns0 C0;
    public final Stack D0;
    public long X;
    public long Y;
    public final C39108oj2 Z;
    public final HashMap d;
    public final InterfaceC7403Lr3 e;
    public long f;
    public long g;
    public boolean h;
    public long i;
    public final int j;
    public long k;
    public long t;
    public final C54069yTg y0;
    public final C38044o1n z0;

    public C43712rj2(C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, L57 l57, L57 l572) {
        HashMap hashMap = new HashMap(1);
        this.d = hashMap;
        this.f = 0L;
        this.g = 0L;
        this.h = false;
        this.j = 1;
        this.t = 0L;
        this.X = 0L;
        this.Y = 0L;
        this.z0 = new C38044o1n();
        C39530p c39530p = C39530p.L0;
        this.C0 = AbstractC38597oO2.d(c39530p, c39530p, "CameraOpenMetricsCollectorImpl");
        this.D0 = new Stack();
        this.e = interfaceC7403Lr3;
        hashMap.put("LOWEST_FPS", 0L);
        this.A0 = l572;
        this.B0 = l57;
        this.Z = new C39108oj2(l57, l572);
        C37795ns0 c37795ns0 = new C37795ns0(c39530p, "CameraOpenMetricsCollectorImpl");
        ((C26403gT6) c4i).getClass();
        this.y0 = AbstractC21129d26.O0(new C41383qCg(c37795ns0).j(), 1);
        this.b = new C32967kj2();
        this.c = EnumC52757xcl.b;
    }

    public final synchronized void U(int i, long j) {
        Y(this.d, i, j);
    }

    public final synchronized void Y(HashMap hashMap, int i, long j) {
        long longValue;
        Long l = (Long) hashMap.get(AbstractC30946jR1.m(i));
        String m = AbstractC30946jR1.m(i);
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        hashMap.put(m, Long.valueOf((longValue + j) - Math.max(this.f, this.k)));
    }

    @Override // defpackage.AbstractC54291ycl
    public final AbstractC49693vcl a() {
        return new C32967kj2();
    }

    @Override // defpackage.AbstractC54291ycl, io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        if (c()) {
            return;
        }
        this.z0.dispose();
        this.d.clear();
        this.Z.f();
        super.dispose();
    }

    @Override // defpackage.AbstractC54291ycl
    public final String e() {
        return "Camera";
    }

    @Override // defpackage.AbstractC54291ycl
    public final EnumC52757xcl g(AbstractC49693vcl abstractC49693vcl) {
        long j;
        long j2;
        C32967kj2 c32967kj2 = (C32967kj2) abstractC49693vcl;
        synchronized (this) {
            try {
                AbstractC4748Hlk.c(c32967kj2);
                HashMap hashMap = new HashMap(this.d);
                ((HKg) this.e).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                boolean z = this.h;
                long j3 = 0;
                if (z) {
                    j = elapsedRealtime - this.i;
                } else {
                    j = 0;
                }
                boolean z2 = this.Z.a;
                if (z2 && z) {
                    j2 = elapsedRealtime - this.f;
                } else {
                    j2 = 0;
                }
                if (z && !z2) {
                    long j4 = elapsedRealtime - this.g;
                    if (j4 > 0) {
                        j3 = j4;
                    }
                    int i = this.j;
                    if (i != 1) {
                        Y(hashMap, i, elapsedRealtime);
                    }
                }
                c32967kj2.c = this.Y + j3;
                c32967kj2.a = this.t + j;
                c32967kj2.b = this.X + j2;
                Map map = c32967kj2.d;
                map.clear();
                map.putAll(hashMap);
                c32967kj2.i(this.Z.h(elapsedRealtime, this.h));
            } catch (Throwable th) {
                throw th;
            }
        }
        return EnumC52757xcl.b;
    }

    @Override // defpackage.AbstractC54291ycl
    public final synchronized void k() {
        super.k();
        this.Z.i();
    }

    @Override // defpackage.AbstractC34502lj2
    public final Long s(long j, long j2) {
        long j3;
        long min;
        synchronized (this.D0) {
            try {
                Iterator it = this.D0.iterator();
                j3 = 0;
                while (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    Object obj = pair.second;
                    if (obj != null && j >= ((Long) obj).longValue()) {
                    }
                    if (j2 > ((Long) pair.first).longValue()) {
                        if (j <= ((Long) pair.first).longValue()) {
                            Object obj2 = pair.second;
                            if (obj2 == null) {
                                min = j2 - ((Long) pair.first).longValue();
                            } else {
                                j3 = (Math.min(((Long) obj2).longValue(), j2) - ((Long) pair.first).longValue()) + j3;
                            }
                        } else {
                            Object obj3 = pair.second;
                            if (obj3 == null) {
                                min = j2 - j;
                            } else {
                                min = Math.min(j2, ((Long) obj3).longValue()) - j;
                            }
                        }
                        j3 = min + j3;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Long.valueOf(j3);
    }

    @Override // defpackage.AbstractC34502lj2
    public final void t(int i, final C37795ns0 c37795ns0) {
        Runnable runnable;
        if (c()) {
            return;
        }
        ((HKg) this.e).getClass();
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        int W = AbstractC0164Afc.W(i);
        C38044o1n c38044o1n = this.z0;
        C54069yTg c54069yTg = this.y0;
        if (W != 0) {
            if (W == 1) {
                runnable = new Runnable(this) { // from class: mj2
                    public final /* synthetic */ C43712rj2 b;

                    {
                        this.b = this;
                    }

                    private final void a() {
                        C43712rj2 c43712rj2 = this.b;
                        long j = elapsedRealtime;
                        C37795ns0 c37795ns02 = c37795ns0;
                        c43712rj2.getClass();
                        String c37795ns03 = c37795ns02.toString();
                        synchronized (c43712rj2) {
                            try {
                                if (!c43712rj2.c() && C39108oj2.a(c43712rj2.Z, c37795ns03, j, c43712rj2.h)) {
                                    if (c43712rj2.h) {
                                        c43712rj2.x(j);
                                        int i2 = c43712rj2.j;
                                        if (i2 != 1) {
                                            c43712rj2.U(i2, j);
                                        }
                                    } else {
                                        c43712rj2.g = 1000 + j;
                                    }
                                    c43712rj2.f = j;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (r5) {
                            case 0:
                                a();
                                return;
                            default:
                                C43712rj2 c43712rj2 = this.b;
                                long j = elapsedRealtime;
                                C37795ns0 c37795ns02 = c37795ns0;
                                c43712rj2.getClass();
                                String c37795ns03 = c37795ns02.toString();
                                synchronized (c43712rj2) {
                                    if (!c43712rj2.c()) {
                                        if (c43712rj2.Z.j(j, c37795ns03, c43712rj2.h) && c43712rj2.h) {
                                            c43712rj2.X = (j - c43712rj2.f) + c43712rj2.X;
                                            c43712rj2.f = j;
                                            c43712rj2.g = j + 5300;
                                        }
                                        return;
                                    }
                                    return;
                                }
                        }
                    }
                };
            } else {
                return;
            }
        } else {
            runnable = new Runnable(this) { // from class: mj2
                public final /* synthetic */ C43712rj2 b;

                {
                    this.b = this;
                }

                private final void a() {
                    C43712rj2 c43712rj2 = this.b;
                    long j = elapsedRealtime;
                    C37795ns0 c37795ns02 = c37795ns0;
                    c43712rj2.getClass();
                    String c37795ns03 = c37795ns02.toString();
                    synchronized (c43712rj2) {
                        try {
                            if (!c43712rj2.c() && C39108oj2.a(c43712rj2.Z, c37795ns03, j, c43712rj2.h)) {
                                if (c43712rj2.h) {
                                    c43712rj2.x(j);
                                    int i2 = c43712rj2.j;
                                    if (i2 != 1) {
                                        c43712rj2.U(i2, j);
                                    }
                                } else {
                                    c43712rj2.g = 1000 + j;
                                }
                                c43712rj2.f = j;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r5) {
                        case 0:
                            a();
                            return;
                        default:
                            C43712rj2 c43712rj2 = this.b;
                            long j = elapsedRealtime;
                            C37795ns0 c37795ns02 = c37795ns0;
                            c43712rj2.getClass();
                            String c37795ns03 = c37795ns02.toString();
                            synchronized (c43712rj2) {
                                if (!c43712rj2.c()) {
                                    if (c43712rj2.Z.j(j, c37795ns03, c43712rj2.h) && c43712rj2.h) {
                                        c43712rj2.X = (j - c43712rj2.f) + c43712rj2.X;
                                        c43712rj2.f = j;
                                        c43712rj2.g = j + 5300;
                                    }
                                    return;
                                }
                                return;
                            }
                    }
                }
            };
        }
        AbstractC50324w26.d0(c54069yTg, runnable, c38044o1n);
    }

    public final synchronized void x(long j) {
        long j2 = j - this.g;
        if (j2 > 0) {
            this.Y += j2;
        }
    }
}
