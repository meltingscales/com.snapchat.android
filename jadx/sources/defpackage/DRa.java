package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.PowerManager;

/* renamed from: DRa  reason: default package */
/* loaded from: classes4.dex */
public final class DRa implements UNl {
    public final InterfaceC34767lth a;
    public final C11671Skc b;
    public final C1079Br2 c;
    public final PowerManager d;
    public final C41383qCg e;

    public DRa(InterfaceC34767lth interfaceC34767lth, C11671Skc c11671Skc, Context context, C4i c4i, C1079Br2 c1079Br2) {
        this.a = interfaceC34767lth;
        this.b = c11671Skc;
        this.c = c1079Br2;
        this.d = (PowerManager) context.getSystemService("power");
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        C15783Yxj c15783Yxj = C22550dxj.d;
        c15783Yxj.getClass();
        this.e = new C41383qCg(new C37795ns0(c15783Yxj, "InitialStateReporter"));
    }

    @Override // defpackage.UNl
    public final void a(DNl dNl) {
        c();
    }

    public final void c() {
        EnumC37557nic enumC37557nic;
        InterfaceC1031Bp2 interfaceC1031Bp2;
        PowerManager powerManager;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        VJg vJg = this.b.a;
        synchronized (vJg) {
            enumC37557nic = vJg.i;
        }
        c41336qAj.h("location_state", enumC37557nic.ordinal());
        InterfaceC11054Rl2 interfaceC11054Rl2 = this.c.f;
        if (interfaceC11054Rl2 != null) {
            interfaceC1031Bp2 = interfaceC11054Rl2.E();
        } else {
            interfaceC1031Bp2 = InterfaceC1031Bp2.x;
        }
        c41336qAj.h("camera_state", interfaceC1031Bp2.W().ordinal());
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        c41336qAj.h("memory_state", runningAppProcessInfo.lastTrimLevel);
        this.e.e().g(new C00(1, this));
        if (Build.VERSION.SDK_INT >= 29 && (powerManager = this.d) != null) {
            c41336qAj.h("thermal_status", C50986wT.a.c(powerManager));
        }
    }

    @Override // defpackage.UNl
    public final void b(DNl dNl) {
    }
}
