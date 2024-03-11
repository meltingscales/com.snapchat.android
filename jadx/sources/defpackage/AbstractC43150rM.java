package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: rM  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC43150rM {
    public static final void a(InterfaceC37010nM interfaceC37010nM, Throwable th, CCb cCb) {
        String str;
        if (th instanceof C2561Ea3) {
            int b = ECb.b(cCb);
            int a = ECb.a(cCb);
            String str2 = cCb.b.b;
            C8530Nlb c8530Nlb = cCb.c;
            if (c8530Nlb != null) {
                str = c8530Nlb.a;
            } else {
                str = null;
            }
            C2561Ea3 c2561Ea3 = (C2561Ea3) th;
            interfaceC37010nM.a(new AbstractC32358kM.AbstractC32388o0.a.b(b, a, str2, String.valueOf(str), c2561Ea3.b, c2561Ea3.c));
        }
    }

    public static final void b(InterfaceC37010nM interfaceC37010nM, AbstractC39391oua abstractC39391oua, WMd wMd, EnumC46192tL enumC46192tL, MJ mj, AbstractC28341hk abstractC28341hk, UL ul) {
        C55392zL c55392zL;
        EnumC46192tL enumC46192tL2;
        C14977Xqe c14977Xqe = wMd.e;
        EnumC17442adc enumC17442adc = EnumC17442adc.c;
        String str = null;
        EnumC17442adc enumC17442adc2 = wMd.a;
        if (enumC17442adc2 == enumC17442adc && c14977Xqe != null) {
            c55392zL = new C55392zL(c14977Xqe.e, c14977Xqe.f, c14977Xqe.q);
        } else if (enumC17442adc2 == EnumC17442adc.a) {
            c55392zL = new C53858yL(wMd.f.a, wMd.d);
        } else {
            c55392zL = null;
        }
        if (c55392zL == null) {
            return;
        }
        if (c14977Xqe != null) {
            str = abstractC28341hk.c();
        }
        String str2 = str;
        if (enumC46192tL == null) {
            enumC46192tL2 = EnumC46192tL.e;
        } else {
            enumC46192tL2 = enumC46192tL;
        }
        interfaceC37010nM.a(new AbstractC32358kM.C32390p0(abstractC28341hk, c55392zL, abstractC39391oua, enumC46192tL2, str2, mj, ul));
    }
}
