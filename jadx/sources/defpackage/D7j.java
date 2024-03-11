package defpackage;

import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: D7j  reason: default package */
/* loaded from: classes4.dex */
public final class D7j implements InterfaceC37010nM {
    public final InterfaceC37010nM a;
    public final InterfaceC40187pQ8 b;
    public final AbstractC43935rs0 c;
    public final W88 d;
    public final C51147wZg e;
    public final C19720c77 f;

    public D7j(Q86 q86, InterfaceC40187pQ8 interfaceC40187pQ8, AbstractC43935rs0 abstractC43935rs0, W88 w88, C51147wZg c51147wZg, C41383qCg c41383qCg) {
        this.a = q86;
        this.b = interfaceC40187pQ8;
        this.c = abstractC43935rs0;
        this.d = w88;
        this.e = c51147wZg;
        this.f = c41383qCg.p();
    }

    @Override // defpackage.InterfaceC37010nM
    public final void a(AbstractC32358kM abstractC32358kM) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        this.f.g(new RunnableC44353s8h(22, this, new C38651oQ8(elapsedRealtimeNanos, timeUnit2.convert(System.currentTimeMillis(), timeUnit2), Process.getElapsedCpuTime()), abstractC32358kM));
    }
}
