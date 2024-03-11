package defpackage;

import android.util.Base64;

/* renamed from: Uaa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12685Uaa {
    public final InterfaceC6857Kug a;
    public final InterfaceC26645gd7 b;
    public final InterfaceC36284mt c;
    public final InterfaceC51860x2a d;

    public C12685Uaa(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC26645gd7 interfaceC26645gd7, InterfaceC36284mt interfaceC36284mt, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC26645gd7;
        this.c = interfaceC36284mt;
        this.d = interfaceC51860x2a;
        O8m o8m = O8m.h;
        o8m.getClass();
        ((C26403gT6) c4i).a(new C37795ns0(o8m, "GtqTrackRequestFactory"));
    }

    public final BP3 a() {
        BP3 bp3 = new BP3();
        InterfaceC26645gd7 interfaceC26645gd7 = this.b;
        bp3.a = ((C25110fd7) interfaceC26645gd7).a();
        bp3.b = ((C25110fd7) interfaceC26645gd7).g();
        bp3.c = ((C25110fd7) interfaceC26645gd7).d();
        bp3.d = ((C25110fd7) interfaceC26645gd7).f();
        return bp3;
    }

    public final byte[] b(String str, int i) {
        try {
            byte[] decode = Base64.decode(BYk.B1(BYk.B1(str, '_', '/', false), '-', '+', false), 0);
            if (decode != null) {
                return decode;
            }
            throw new IllegalStateException();
        } catch (Exception e) {
            this.d.d(T73.L0(EnumC49669vbm.e, "decode_type", AbstractC44167s16.q(i)), 1L);
            throw e;
        }
    }

    public final C13994Wc7 c() {
        C13994Wc7 c13994Wc7 = new C13994Wc7();
        C33559l6i c33559l6i = new C33559l6i();
        C41235q6i e = ((C25110fd7) this.b).e();
        HVa hVa = new HVa();
        hVa.a(e.b);
        c33559l6i.b = hVa;
        HVa hVa2 = new HVa();
        hVa2.a(e.a);
        c33559l6i.a = hVa2;
        c13994Wc7.a = c33559l6i;
        return c13994Wc7;
    }
}
