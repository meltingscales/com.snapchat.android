package defpackage;

import java.util.Collections;

/* renamed from: v29  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48795v29 {
    public final InterfaceC7403Lr3 g;
    public final InterfaceC6857Kug i;
    public final C3632Fs0 j;
    public boolean a = false;
    public boolean b = false;
    public boolean c = true;
    public Long d = null;
    public long e = 0;
    public long f = 0;
    public int h = 0;

    public C48795v29(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        C39530p.Q0.getClass();
        Collections.singletonList("FrameDispatcherClock");
        this.j = C3632Fs0.a;
        this.g = interfaceC7403Lr3;
        this.i = interfaceC6857Kug;
    }

    public final long a(long j, boolean z) {
        long j2;
        boolean z2 = this.b;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.g;
        if (z2) {
            ((C51147wZg) this.i.get()).getClass();
            ((HKg) interfaceC7403Lr3).getClass();
            long nanoTime = System.nanoTime();
            if (this.a && this.d != null) {
                if (this.c) {
                    j2 = b(nanoTime);
                } else {
                    j2 = c(j);
                }
                d(z, true);
            } else {
                this.c = false;
                d(z, true);
                j2 = j;
            }
            this.d = Long.valueOf(j2);
            this.e = j;
            this.f = nanoTime;
            this.h++;
            return j2;
        }
        ((HKg) interfaceC7403Lr3).getClass();
        long nanoTime2 = System.nanoTime();
        d(z, false);
        return nanoTime2;
    }

    public final long b(long j) {
        this.c = false;
        return (j - this.f) + this.d.longValue();
    }

    public final long c(long j) {
        return (j - this.e) + this.d.longValue();
    }

    public final void d(boolean z, boolean z2) {
        if ((z2 && 5 >= this.h) || z) {
            this.j.getClass();
        }
    }

    public final void e() {
        this.b = false;
        this.h = 0;
        this.j.getClass();
    }

    public final void f() {
        this.b = true;
        this.a = false;
        this.d = null;
        this.j.getClass();
    }
}
