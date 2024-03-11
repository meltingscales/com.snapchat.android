package defpackage;

import android.os.SystemClock;

/* renamed from: l01  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC33392l01 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39533p01 b;
    public final /* synthetic */ long c;

    public /* synthetic */ RunnableC33392l01(C39533p01 c39533p01, long j, int i) {
        this.a = i;
        this.b = c39533p01;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C39533p01 c39533p01 = this.b;
                long j = this.c;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("BatteryMonitorBinder:dispose:run");
                try {
                    C30275j01 f = c39533p01.f(0L, false);
                    synchronized (f) {
                        InterfaceC51860x2a interfaceC51860x2a = f.h;
                        EnumC24143f01 enumC24143f01 = EnumC24143f01.Z0;
                        ((HKg) f.e).getClass();
                        interfaceC51860x2a.e(enumC24143f01, SystemClock.elapsedRealtime() - j);
                        f.b.dispose();
                    }
                    c41336qAj.b();
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 1:
                C39533p01 c39533p012 = this.b;
                long j2 = this.c;
                C41336qAj c41336qAj2 = AbstractC42870rAj.a;
                c41336qAj2.a("BatteryMonitorBinder:onForeground:run");
                try {
                    c39533p012.f(0L, false).b(j2);
                    ((InterfaceC46218tM0) c39533p012.d.get()).a();
                    c41336qAj2.b();
                    return;
                } finally {
                }
            default:
                C39533p01 c39533p013 = this.b;
                long j3 = this.c;
                C41336qAj c41336qAj3 = AbstractC42870rAj.a;
                c41336qAj3.a("BatteryMonitorBinder:onInitialize:run");
                try {
                    C30275j01 f2 = c39533p013.f(j3, true);
                    f2.f.add(new C34927m01(c39533p013));
                    c41336qAj3.b();
                    return;
                } finally {
                }
        }
    }
}
