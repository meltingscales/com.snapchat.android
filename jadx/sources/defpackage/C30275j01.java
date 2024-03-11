package defpackage;

import android.os.Build;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: j01  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30275j01 {
    public final C37795ns0 a;
    public final C31963k64 b;
    public final C14180Wjk c;
    public final C54791ywn d;
    public final InterfaceC7403Lr3 e;
    public final CopyOnWriteArraySet f;
    public final long g;
    public final InterfaceC51860x2a h;
    public final W88 i;
    public volatile int j;
    public String k;
    public boolean l;
    public long m;
    public long n;
    public final C24357f8f o;

    public C30275j01(MCa mCa, C54791ywn c54791ywn, InterfaceC7403Lr3 interfaceC7403Lr3, O8g o8g, InterfaceC51860x2a interfaceC51860x2a, W88 w88, C24357f8f c24357f8f) {
        long elapsedRealtime;
        C39530p c39530p = C39530p.L0;
        this.a = AbstractC38597oO2.d(c39530p, c39530p, "BatteryMonitor");
        this.f = new CopyOnWriteArraySet();
        this.j = 1;
        this.l = true;
        if (Build.VERSION.SDK_INT >= 24) {
            elapsedRealtime = C32573kT.a.h();
        } else {
            ((HKg) interfaceC7403Lr3).getClass();
            elapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.e = interfaceC7403Lr3;
        this.h = interfaceC51860x2a;
        this.i = w88;
        InterfaceC18175b6l interfaceC18175b6l = ((N8g) o8g).a;
        elapsedRealtime = interfaceC18175b6l.get() != null ? ((Long) interfaceC18175b6l.get()).longValue() / 1000000 : elapsedRealtime;
        this.g = elapsedRealtime;
        this.m = elapsedRealtime;
        this.n = elapsedRealtime;
        this.k = C21539dIg.a(12).b();
        this.d = c54791ywn;
        C34275lZl c34275lZl = new C34275lZl(25);
        Iterator it = mCa.iterator();
        while (it.hasNext()) {
            AbstractC54291ycl abstractC54291ycl = (AbstractC54291ycl) it.next();
            ((C36580n4j) c34275lZl.b).put(abstractC54291ycl.a().getClass(), abstractC54291ycl);
        }
        C31963k64 c31963k64 = new C31963k64(c34275lZl, interfaceC51860x2a, interfaceC7403Lr3);
        this.b = c31963k64;
        this.c = new C14180Wjk(c31963k64);
        this.o = c24357f8f;
    }

    public final synchronized void a(long j) {
        InterfaceC51860x2a interfaceC51860x2a = this.h;
        EnumC24143f01 enumC24143f01 = EnumC24143f01.Y0;
        ((HKg) this.e).getClass();
        interfaceC51860x2a.e(enumC24143f01, SystemClock.elapsedRealtime() - j);
        this.b.k();
        this.m = j;
        c(j, j - this.m, 1);
    }

    public final synchronized void b(long j) {
        InterfaceC51860x2a interfaceC51860x2a = this.h;
        EnumC24143f01 enumC24143f01 = EnumC24143f01.X0;
        ((HKg) this.e).getClass();
        interfaceC51860x2a.e(enumC24143f01, SystemClock.elapsedRealtime() - j);
        this.b.q();
        this.m = j;
        c(j, j - this.m, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [j64[], java.lang.Object, java.io.Serializable] */
    public final void c(long j, long j2, int i) {
        ?? r2 = new C30428j64[2];
        ((HKg) this.e).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = elapsedRealtime - this.n;
        this.n = elapsedRealtime;
        AbstractC41687qOl.c("BatteryMonitor:publish:getData", new RunnableC55944zhh(27, this, r2));
        if (r2[0] == 0) {
            this.h.d(T73.L0(EnumC24143f01.X, "location", "get_diff"), 1L);
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            RuntimeException runtimeException = new RuntimeException("Could not get diff!");
            C37795ns0 c37795ns0 = this.a;
            this.i.a(enumC27754hLi, runtimeException, c37795ns0, c37795ns0.a("publish_get_diff_error").toString());
        } else {
            AbstractC41687qOl.c("BatteryMonitor:publish:formatData", new RunnableC27212h01(this, r2, j, j2, j3, 0));
        }
        if (this.j != i) {
            this.j = i;
            if (this.j == 2) {
                this.k = C21539dIg.a(12).b();
            }
        }
    }

    public final void d(C38762oV c38762oV, long j, long j2, long j3, EnumC37996o00 enumC37996o00) {
        long j4 = j - this.g;
        c38762oV.g = enumC37996o00;
        c38762oV.f = this.k;
        c38762oV.h = Long.valueOf(j4);
        C32501kQ c32501kQ = new C32501kQ(1);
        c32501kQ.e = Long.valueOf(j3);
        if (enumC37996o00 == EnumC37996o00.ACTIVE_FOREGROUND) {
            c32501kQ.c = Long.valueOf(j2);
        } else {
            c32501kQ.d = Long.valueOf(j2);
        }
        c38762oV.q = new C32501kQ(c32501kQ, 0);
    }
}
