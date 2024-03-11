package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: OB8  reason: default package */
/* loaded from: classes.dex */
public final class OB8 extends AbstractC38339oDi {
    public final InterfaceC6857Kug h;
    public C11426Saf i;
    public boolean j;
    public boolean k;
    public boolean l;
    public int m;
    public KLj n;
    public final AtomicBoolean o;

    public OB8(InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug) {
        super(interfaceC51338whb);
        this.h = interfaceC6857Kug;
        this.n = KLj.SOURCE_UNKNOWN;
        this.o = new AtomicBoolean(false);
    }

    @Override // defpackage.AbstractC38339oDi
    public final synchronized void l() {
        super.l();
        this.i = null;
        this.j = false;
        this.k = false;
        this.l = false;
    }

    public final synchronized void m(String str, boolean z) {
        EnumC54590yom enumC54590yom;
        try {
            if (e() != null) {
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("metrics:ghost_to_feed_ready");
                c();
                if (str != null) {
                    i(EnumC52338xLd.e, str);
                }
                i(EnumC52338xLd.d, Boolean.valueOf(this.l));
                if (z) {
                    enumC54590yom = EnumC54590yom.a;
                } else {
                    enumC54590yom = EnumC54590yom.b;
                }
                d(enumC54590yom, SystemClock.elapsedRealtimeNanos(), "");
                l();
                if (this.o.compareAndSet(false, true)) {
                    ((C31334jh1) this.h.get()).getClass();
                }
                c41336qAj.b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void n(MB8 mb8) {
        int i;
        MB8 mb82;
        try {
            long currentTimeMillis = System.currentTimeMillis();
            C11426Saf c11426Saf = this.i;
            int ordinal = mb8.ordinal();
            if (c11426Saf != null && (mb82 = (MB8) c11426Saf.a) != null) {
                i = mb82.ordinal();
            } else {
                i = -1;
            }
            if (ordinal > i) {
                g(mb8);
                if (mb8 == MB8.WAIT_TILL_FF_SYNC) {
                    this.m = AbstractC42870rAj.a.i("FriendsFeedClient:g2f_perf_latency");
                }
                if (mb8 == MB8.PROCESS_INDIVIDUAL_SOURCES) {
                    AbstractC42870rAj.a.d("FriendsFeedClient:g2f_perf_latency", this.m);
                }
            }
            this.i = new C11426Saf(mb8, Long.valueOf(currentTimeMillis));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void o() {
        n(MB8.BEGIN_RECORDING);
        b(this.n, null);
        boolean z = this.j;
        if (z) {
            i(EnumC52338xLd.b, Boolean.valueOf(z));
        }
    }
}
