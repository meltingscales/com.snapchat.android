package defpackage;

import java.util.Locale;

/* renamed from: xy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53289xy6 implements InterfaceC27497hBb {
    public static final C53289xy6 a = new Object();

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: a */
    public final HMf invoke(CCb cCb) {
        C8530Nlb c8530Nlb = cCb.c;
        if (c8530Nlb == null || !(!BYk.y1(c8530Nlb.a))) {
            c8530Nlb = null;
        }
        if (K1c.m(cCb.d, C9796Plb.d)) {
            InterfaceC53392y28 interfaceC53392y28 = cCb.j;
            if (!(interfaceC53392y28 instanceof C14508Wx9)) {
                return null;
            }
            HMf hMf = new HMf();
            C31544jpb c31544jpb = new C31544jpb();
            c31544jpb.d(T73.z(((C14508Wx9) interfaceC53392y28).a));
            c31544jpb.d = 1;
            c31544jpb.a |= 4;
            hMf.a = 1;
            hMf.b = c31544jpb;
            return hMf;
        } else if (c8530Nlb == null) {
            return new HMf();
        } else {
            if (c8530Nlb.b == 1) {
                HMf hMf2 = new HMf();
                C36246mrb c36246mrb = new C36246mrb();
                C19324brb c19324brb = new C19324brb();
                c19324brb.b = JR0.f.b(c8530Nlb.a.toUpperCase(Locale.ROOT));
                c19324brb.a |= 1;
                c36246mrb.a = 2;
                c36246mrb.b = c19324brb;
                hMf2.a = 2;
                hMf2.b = c36246mrb;
                return hMf2;
            }
            return new HMf();
        }
    }
}
