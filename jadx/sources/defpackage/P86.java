package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* renamed from: P86  reason: default package */
/* loaded from: classes7.dex */
public final class P86 {
    public final C34893lyi a;

    public P86(C34893lyi c34893lyi) {
        this.a = c34893lyi;
    }

    public final void a(AbstractC19911cEn abstractC19911cEn) {
        EnumC46633td4 enumC46633td4;
        EnumC48167ud4 enumC48167ud4;
        YFb yFb;
        String str;
        YFb yFb2;
        boolean z = abstractC19911cEn instanceof C44660sL;
        C34893lyi c34893lyi = this.a;
        if (z) {
            C44660sL c44660sL = (C44660sL) abstractC19911cEn;
            AbstractC50616wDn abstractC50616wDn = c44660sL.c;
            String l = SCi.l(abstractC50616wDn);
            EnumC47245u1i enumC47245u1i = EnumC47245u1i.CONSUME;
            AbstractC50616wDn abstractC50616wDn2 = c44660sL.b;
            String l2 = SCi.l(abstractC50616wDn2);
            C33250kua c33250kua = c44660sL.a;
            String str2 = c33250kua.a;
            this.a.h(c44660sL.d, l, c44660sL.f, c44660sL.e, enumC47245u1i, l2, str2);
            String l3 = SCi.l(abstractC50616wDn);
            String l4 = SCi.l(abstractC50616wDn2);
            this.a.i(c44660sL.d, l3, c44660sL.f, c44660sL.e, enumC47245u1i, c33250kua.a, l4);
            if (N86.a[c44660sL.d.ordinal()] == 1) {
                yFb2 = AbstractC2070Dfn.a(c44660sL.e);
            } else {
                yFb2 = YFb.SCAN_CARD;
            }
            c34893lyi.getClass();
            LH9 lh9 = new LH9();
            lh9.f = c33250kua.a;
            lh9.g = yFb2;
            ((InterfaceC39107oj1) c34893lyi.a).h(lh9);
        } else if (abstractC19911cEn instanceof C43125rL) {
            C43125rL c43125rL = (C43125rL) abstractC19911cEn;
            if (N86.a[c43125rL.a.ordinal()] == 1) {
                yFb = AbstractC2070Dfn.a(c43125rL.b);
            } else {
                yFb = YFb.SCAN_CARD;
            }
            c34893lyi.getClass();
            switch (AbstractC46297tP6.a[yFb.ordinal()]) {
                case 1:
                    str = "SMART_UNLOCK";
                    break;
                case 2:
                    str = "LENS_EXPLORER_FEED";
                    break;
                case 3:
                    str = "CAMERA";
                    break;
                case 4:
                    str = "CONTEXT_CARD";
                    break;
                case 5:
                    str = "SEARCH";
                    break;
                case 6:
                    str = "SNAP_PRO_PUBLIC";
                    break;
                case 7:
                    str = "CHAT";
                    break;
                case 8:
                    str = "SNAPPABLE";
                    break;
                case 9:
                    str = "FAVORITE_CAROUSEL";
                    break;
                case 10:
                    str = "FAVORITE_PAGE";
                    break;
                default:
                    str = "UNKNOWN";
                    break;
            }
            UMd L0 = T73.L0(EnumC41821qUb.G0, DatabaseHelper.authorizationToken_Type, "scan");
            L0.b("unlock_source", str);
            ((InterfaceC51860x2a) c34893lyi.b).d(L0, 1L);
        } else {
            EnumC48167ud4 enumC48167ud42 = null;
            if (!(abstractC19911cEn instanceof YL)) {
                if (abstractC19911cEn instanceof C49260vL) {
                    C49260vL c49260vL = (C49260vL) abstractC19911cEn;
                    Boolean bool = c49260vL.d;
                    if (bool != null) {
                        c34893lyi.getClass();
                        if (bool.booleanValue()) {
                            enumC48167ud4 = EnumC48167ud4.SUCCESS;
                        } else {
                            enumC48167ud4 = EnumC48167ud4.INVALID_SESSION;
                        }
                        enumC48167ud42 = enumC48167ud4;
                    }
                    InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c34893lyi.a;
                    C4510Hc4 c4510Hc4 = new C4510Hc4();
                    c4510Hc4.g = c49260vL.a;
                    c4510Hc4.i = c49260vL.b;
                    if (AbstractC46297tP6.b[c49260vL.c.ordinal()] == 1) {
                        enumC46633td4 = EnumC46633td4.JOIN;
                    } else {
                        enumC46633td4 = EnumC46633td4.CANCEL;
                    }
                    c4510Hc4.k = enumC46633td4;
                    c4510Hc4.l = enumC48167ud42;
                    interfaceC39107oj1.h(c4510Hc4);
                    return;
                }
                boolean z2 = abstractC19911cEn instanceof C18553bM;
                EnumC52924xjf enumC52924xjf = EnumC52924xjf.y0;
                if (z2) {
                    C18553bM c18553bM = (C18553bM) abstractC19911cEn;
                    C39142okb c39142okb = new C39142okb();
                    c39142okb.f = c18553bM.a;
                    EnumC37125nQh enumC37125nQh = c18553bM.b;
                    c39142okb.g = AbstractC29241iJn.a(enumC37125nQh);
                    long j = c18553bM.d;
                    c39142okb.h = Long.valueOf(j);
                    c39142okb.i = c18553bM.e;
                    c39142okb.j = Boolean.valueOf(c18553bM.f);
                    ((InterfaceC39107oj1) c34893lyi.a).h(c39142okb);
                    UMd K0 = T73.K0(enumC52924xjf, "source", enumC37125nQh);
                    K0.b("result", "success");
                    ((InterfaceC51860x2a) c34893lyi.b).l(K0, j - c18553bM.c);
                    return;
                } else if (abstractC19911cEn instanceof C17018aM) {
                    C17018aM c17018aM = (C17018aM) abstractC19911cEn;
                    UMd K02 = T73.K0(enumC52924xjf, "source", c17018aM.a);
                    K02.a("result", c17018aM.b);
                    ((InterfaceC51860x2a) c34893lyi.b).l(K02, c17018aM.d - c17018aM.c);
                    return;
                } else {
                    boolean z3 = abstractC19911cEn instanceof C21622dM;
                    EnumC52924xjf enumC52924xjf2 = EnumC52924xjf.z0;
                    if (z3) {
                        C21622dM c21622dM = (C21622dM) abstractC19911cEn;
                        C37606nkb c37606nkb = new C37606nkb();
                        c37606nkb.f = c21622dM.a;
                        EnumC37125nQh enumC37125nQh2 = c21622dM.b;
                        c37606nkb.h = AbstractC29241iJn.a(enumC37125nQh2);
                        long j2 = c21622dM.e;
                        c37606nkb.i = Long.valueOf(j2);
                        EnumC38660oQh enumC38660oQh = c21622dM.c;
                        c37606nkb.g = AbstractC29241iJn.b(enumC38660oQh);
                        c37606nkb.j = c21622dM.f;
                        c37606nkb.k = c21622dM.g;
                        c37606nkb.l = c21622dM.h;
                        ((InterfaceC39107oj1) c34893lyi.a).h(c37606nkb);
                        UMd K03 = T73.K0(enumC52924xjf2, "source", enumC37125nQh2);
                        K03.b("use_case", enumC38660oQh.name());
                        K03.b("http_code", "0");
                        ((InterfaceC51860x2a) c34893lyi.b).l(K03, j2 - c21622dM.d);
                        return;
                    } else if (abstractC19911cEn instanceof C20087cM) {
                        C20087cM c20087cM = (C20087cM) abstractC19911cEn;
                        UMd K04 = T73.K0(enumC52924xjf2, "source", c20087cM.a);
                        K04.b("use_case", "failure");
                        K04.b("http_code", String.valueOf(c20087cM.d));
                        ((InterfaceC51860x2a) c34893lyi.b).l(K04, c20087cM.c - c20087cM.b);
                        return;
                    } else if (abstractC19911cEn instanceof C23156eM) {
                        C23156eM c23156eM = (C23156eM) abstractC19911cEn;
                        long j3 = c23156eM.d;
                        long j4 = c23156eM.e;
                        long j5 = j4 - j3;
                        C36071mkb c36071mkb = new C36071mkb();
                        c36071mkb.f = c23156eM.a;
                        EnumC37125nQh enumC37125nQh3 = c23156eM.b;
                        c36071mkb.h = AbstractC29241iJn.a(enumC37125nQh3);
                        c36071mkb.i = Long.valueOf(j4);
                        EnumC38660oQh enumC38660oQh2 = c23156eM.c;
                        c36071mkb.g = AbstractC29241iJn.b(enumC38660oQh2);
                        c36071mkb.j = c23156eM.f;
                        c36071mkb.k = c23156eM.g;
                        c36071mkb.l = c23156eM.h;
                        c36071mkb.m = Long.valueOf(j5);
                        ((InterfaceC39107oj1) c34893lyi.a).h(c36071mkb);
                        UMd K05 = T73.K0(EnumC52924xjf.A0, "source", enumC37125nQh3);
                        K05.b("use_case", enumC38660oQh2.name());
                        ((InterfaceC51860x2a) c34893lyi.b).l(K05, j5);
                        return;
                    } else if (abstractC19911cEn instanceof ZL) {
                        ZL zl = (ZL) abstractC19911cEn;
                        C6067Jo2 c6067Jo2 = new C6067Jo2();
                        c6067Jo2.f = zl.a;
                        c6067Jo2.g = Long.valueOf(zl.b);
                        ((InterfaceC39107oj1) c34893lyi.a).h(c6067Jo2);
                        return;
                    } else {
                        return;
                    }
                }
            }
            YL yl = (YL) abstractC19911cEn;
            SCi.l(null);
            SCi.l(null);
            throw null;
        }
    }
}
