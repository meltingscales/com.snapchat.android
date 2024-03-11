package defpackage;

import android.os.SystemClock;

/* renamed from: pu3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40919pu3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public boolean c;
    public boolean d;
    public long e = -1;
    public boolean f;

    public C40919pu3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final void a() {
        EnumC29667ibd enumC29667ibd;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
        boolean z = this.f;
        EnumC29667ibd enumC29667ibd2 = EnumC29667ibd.j2;
        EnumC29667ibd enumC29667ibd3 = EnumC29667ibd.k2;
        if (z) {
            enumC29667ibd = enumC29667ibd3;
        } else {
            enumC29667ibd = enumC29667ibd2;
        }
        UMd d = d(enumC29667ibd);
        d.b("result", "result_success");
        interfaceC51860x2a.d(d, 1L);
        if (-1 != this.e) {
            InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) interfaceC6857Kug.get();
            if (this.f) {
                enumC29667ibd2 = enumC29667ibd3;
            }
            UMd d2 = d(enumC29667ibd2);
            ((HKg) ((InterfaceC7403Lr3) this.b.get())).getClass();
            interfaceC51860x2a2.l(d2, SystemClock.elapsedRealtime() - this.e);
        }
    }

    public final void b(G5d g5d) {
        String str;
        if (G5d.CODEC_PRE_RESET == g5d) {
            str = "pre_reset_failure";
        } else if (G5d.CODEC_RESET == g5d) {
            str = "reset_failure";
        } else if (G5d.CODEC_POST_RESET == g5d) {
            str = "post_reset_failure";
        } else {
            return;
        }
        c(str);
    }

    public final void c(String str) {
        EnumC29667ibd enumC29667ibd;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.get();
        if (this.f) {
            enumC29667ibd = EnumC29667ibd.k2;
        } else {
            enumC29667ibd = EnumC29667ibd.j2;
        }
        UMd d = d(enumC29667ibd);
        d.b("result", str);
        interfaceC51860x2a.d(d, 1L);
    }

    public final UMd d(EnumC29667ibd enumC29667ibd) {
        UMd M0 = T73.M0(enumC29667ibd, "async_recording", this.c);
        M0.c("early_start", this.d);
        M0.c("prefer_stop", false);
        return M0;
    }
}
