package defpackage;

import android.os.SystemClock;
import java.util.Collections;

/* renamed from: LPg  reason: default package */
/* loaded from: classes.dex */
public final class LPg {
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public boolean g;
    public long a = -1;
    public long d = -1;
    public long e = -1;
    public long f = -1;

    public LPg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C15838Za2.f.getClass();
        Collections.singletonList("RecorderEarlyInitializerReporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final InterfaceC7403Lr3 a() {
        return (InterfaceC7403Lr3) this.c.get();
    }

    public final void b() {
        ((HKg) a()).getClass();
        this.a = SystemClock.elapsedRealtime();
    }

    public final void c(String str) {
        if (-1 != this.a) {
            UMd L0 = T73.L0(EnumC29667ibd.l2, "end", str);
            ((HKg) a()).getClass();
            ((InterfaceC51860x2a) this.b.get()).l(L0, SystemClock.elapsedRealtime() - this.a);
        }
    }
}
