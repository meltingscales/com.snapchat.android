package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: FN */
/* loaded from: classes4.dex */
public abstract class FN {
    public static final BN a(BN bn, C16119Zlb c16119Zlb, EJ ej, EnumC14830Xkd enumC14830Xkd, String str) {
        boolean z;
        InterfaceC46004tDb interfaceC46004tDb = c16119Zlb.i;
        String d = interfaceC46004tDb.d();
        RFb g = GDn.g(d);
        String f = GDn.f(d);
        EPl ePl = c16119Zlb.p;
        EnumC47538uDb c = c(ePl.i, interfaceC46004tDb.d(), str, ej);
        if (RFb.GEO != g && RFb.SCAN_UNLOCKED != g && EnumC47538uDb.AD_TO_LENS != c) {
            z = false;
        } else {
            z = true;
        }
        return BN.a(bn, c16119Zlb, 0L, g, c, z, ePl.c, enumC14830Xkd, null, 0L, 0L, f, null, null, null, null, 8354126);
    }

    public static final C22943eDb b(BN bn, S86 s86) {
        String a = bn.m.a();
        String str = bn.r;
        String a2 = bn.s.a();
        AbstractC39391oua abstractC39391oua = bn.u;
        BGg bGg = new BGg(19, s86);
        return new C22943eDb(bn.a, bn.b, bn.c, bn.d, bn.k, a, bn.h, bn.e, bn.f, bn.g, bn.j, bn.l, EnumC55782zb2.INTERACTION_END, false, bn.p, str, (InterfaceC25572fvk) bGg.invoke(), (InterfaceC25572fvk) bGg.invoke(), (InterfaceC25572fvk) bGg.invoke(), (InterfaceC25572fvk) bGg.invoke(), null, 0L, 0L, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, a2, abstractC39391oua, -2031616, 8191);
    }

    public static final EnumC47538uDb c(boolean z, String str, String str2, EJ ej) {
        if (z) {
            int hashCode = str.hashCode();
            if (hashCode != -1735522126) {
                if (hashCode != 2539133) {
                    if (hashCode == 1067030711 && str.equals("SNAPCODE")) {
                        return EnumC47538uDb.SNAPCODE;
                    }
                } else {
                    str.equals("SCAN");
                }
            } else if (str.equals("SCAN_HISTORY")) {
                return EnumC47538uDb.SCAN_HISTORY;
            }
            return EnumC47538uDb.SCAN;
        } else if (K1c.m(GDn.f(str), "UCO")) {
            return EnumC47538uDb.FILTER_CAROUSEL;
        } else {
            if (K1c.m(str, "SIMILAR_LENSES")) {
                return EnumC47538uDb.INFO_CARD_SIMILAR_LENSES;
            }
            int ordinal = ej.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 6) {
                            if (ordinal != 7) {
                                return e(str2);
                            }
                            return EnumC47538uDb.AR_BAR;
                        }
                        return EnumC47538uDb.LE_CAROUSEL_MAIN;
                    }
                    return EnumC47538uDb.COLLECTION;
                }
                return EnumC47538uDb.SHOPPING;
            }
            return EnumC47538uDb.CREATE;
        }
    }

    public static /* synthetic */ EnumC47538uDb d(boolean z, String str, EJ ej, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            ej = EJ.a;
        }
        return c(z, "", str, ej);
    }

    public static final EnumC47538uDb e(String str) {
        switch (str.hashCode()) {
            case -1678783089:
                if (str.equals("Context")) {
                    return EnumC47538uDb.CONTEXT;
                }
                break;
            case -1349460306:
                if (str.equals("BILLBOARD_FHP")) {
                    return EnumC47538uDb.BILLBOARD_FHP;
                }
                break;
            case -1302102589:
                if (str.equals("MASS_CHAT")) {
                    return EnumC47538uDb.MASS_CHAT;
                }
                break;
            case -1301620171:
                if (str.equals("MASS_SNAP")) {
                    return EnumC47538uDb.MASS_SNAP;
                }
                break;
            case -1256575612:
                if (str.equals("CHAT_FEED_PSA")) {
                    return EnumC47538uDb.CHAT_FEED_PSA;
                }
                break;
            case -1236215645:
                if (str.equals("FAVORITE_CAROUSEL")) {
                    return EnumC47538uDb.FAVORITE_CAROUSEL;
                }
                break;
            case -1103714116:
                if (str.equals("VIDEO_CHAT")) {
                    return EnumC47538uDb.VIDEOCHAT;
                }
                break;
            case -1023317544:
                if (str.equals("LIVE_CAMERA")) {
                    return EnumC47538uDb.CAMERA;
                }
                break;
            case -585402330:
                if (str.equals("AD_TO_LENS")) {
                    return EnumC47538uDb.AD_TO_LENS;
                }
                break;
            case -549499324:
                if (str.equals("LENS_ACTIVITY_CENTER")) {
                    return EnumC47538uDb.LENS_ACTIVITY_CENTER;
                }
                break;
            case -213840400:
                if (str.equals("PUSH_NOTIFICATION")) {
                    return EnumC47538uDb.GROWTH_NOTIFICATIONS;
                }
                break;
            case -10050290:
                if (str.equals("DIRECTOR_MODE_CAMERA")) {
                    return EnumC47538uDb.DIRECTOR_MODE;
                }
                break;
            case 2366551:
                if (str.equals("MINI")) {
                    return EnumC47538uDb.MINI;
                }
                break;
            case 591802306:
                if (str.equals("LEToolbar")) {
                    return EnumC47538uDb.LE_TOOLBAR;
                }
                break;
            case 680837690:
                if (str.equals("REPLY_CAMERA")) {
                    return EnumC47538uDb.REPLY_CAMERA;
                }
                break;
            case 1001355831:
                if (str.equals("FAVORITES")) {
                    return EnumC47538uDb.FAVORITE_PAGE;
                }
                break;
            case 1343805018:
                if (str.equals("SMART_CTA")) {
                    return EnumC47538uDb.SMART_CTA;
                }
                break;
            case 1646203676:
                if (str.equals("QuickEditBar")) {
                    return EnumC47538uDb.QUICK_EDIT_BAR;
                }
                break;
        }
        return null;
    }

    public static final EnumC34686lqb f(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return EnumC34686lqb.DRAG;
                    }
                    throw new RuntimeException();
                }
                return EnumC34686lqb.SWIPE;
            }
            return EnumC34686lqb.TAP;
        }
        return EnumC34686lqb.AUTO;
    }

    public static final BN g(AbstractC32358kM.C32377j c32377j, DN dn, DN dn2, EJ ej, AbstractC39391oua abstractC39391oua, boolean z) {
        EnumC14830Xkd enumC14830Xkd;
        EnumC5668Ixj enumC5668Ixj;
        C16119Zlb c16119Zlb = new C16119Zlb(c32377j.d, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, 0, 0, 0, null, 8388606);
        long j = c32377j.h;
        KJ kj = c32377j.e;
        if (kj instanceof IJ) {
            enumC14830Xkd = null;
        } else if (kj instanceof JJ) {
            enumC14830Xkd = EnumC14830Xkd.LENS_EXPLORER;
        } else {
            throw new RuntimeException();
        }
        long j2 = c32377j.f;
        long j3 = c32377j.g;
        RFb rFb = RFb.BUNDLED;
        EnumC47538uDb d = d(false, c32377j.b, ej, 3);
        EnumC34686lqb f = f(c32377j.i);
        try {
            enumC5668Ixj = EnumC5668Ixj.valueOf(c32377j.c);
        } catch (IllegalArgumentException unused) {
            enumC5668Ixj = null;
        }
        return new BN(c16119Zlb, j, j2, j3, rFb, d, f, false, false, null, enumC14830Xkd, enumC5668Ixj, dn, null, dn2, abstractC39391oua, false, z, 746240);
    }

    public static final BN h(AbstractC32358kM.E e, DN dn, DN dn2, EJ ej, AbstractC39391oua abstractC39391oua, boolean z) {
        EnumC5668Ixj enumC5668Ixj;
        C16119Zlb c16119Zlb = new C16119Zlb(new C34785lua("original"), null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, 0, 0, 0, null, 8388606);
        long j = e.d + 1;
        long j2 = e.e;
        RFb rFb = RFb.BUNDLED;
        EnumC47538uDb d = d(false, e.b, ej, 3);
        EnumC34686lqb f = f(e.f);
        try {
            enumC5668Ixj = EnumC5668Ixj.valueOf(e.c);
        } catch (IllegalArgumentException unused) {
            enumC5668Ixj = null;
        }
        return new BN(c16119Zlb, 0L, j, j2, rFb, d, f, false, false, null, null, enumC5668Ixj, dn, null, dn2, abstractC39391oua, false, z, 747264);
    }

    public static final BN i(AbstractC32358kM.C32392q0 c32392q0, DN dn, DN dn2, EJ ej, EnumC14830Xkd enumC14830Xkd, AbstractC39391oua abstractC39391oua) {
        boolean z;
        EnumC5668Ixj enumC5668Ixj;
        C16119Zlb c16119Zlb = c32392q0.d;
        String d = c16119Zlb.i.d();
        RFb g = GDn.g(d);
        String f = GDn.f(d);
        EPl ePl = c16119Zlb.p;
        EnumC47538uDb c = c(ePl.i, c16119Zlb.i.d(), c32392q0.b, ej);
        long j = c32392q0.e;
        long j2 = c32392q0.f;
        long j3 = c32392q0.h;
        EnumC34686lqb f2 = f(c32392q0.i);
        if (RFb.GEO != g && RFb.SCAN_UNLOCKED != g && EnumC47538uDb.AD_TO_LENS != c) {
            z = false;
        } else {
            z = true;
        }
        String str = ePl.c;
        try {
            enumC5668Ixj = EnumC5668Ixj.valueOf(c32392q0.c);
        } catch (IllegalArgumentException unused) {
            enumC5668Ixj = null;
        }
        return new BN(c32392q0.d, j, j2, j3, g, c, f2, z, c32392q0.g, str, enumC14830Xkd, enumC5668Ixj, dn, f, dn2, abstractC39391oua, true, true, 745472);
    }

    public static final BN j(AbstractC32358kM.S0.g gVar, DN dn, EJ ej, EnumC14830Xkd enumC14830Xkd, long j, long j2) {
        boolean z;
        EnumC5668Ixj enumC5668Ixj;
        C16119Zlb c16119Zlb = gVar.d;
        String d = c16119Zlb.i.d();
        RFb g = GDn.g(d);
        String f = GDn.f(d);
        EnumC47538uDb c = c(c16119Zlb.p.i, c16119Zlb.i.d(), gVar.b, ej);
        if (RFb.GEO != g && RFb.SCAN_UNLOCKED != g && EnumC47538uDb.AD_TO_LENS != c) {
            z = false;
        } else {
            z = true;
        }
        C16119Zlb c16119Zlb2 = gVar.d;
        String str = c16119Zlb2.p.c;
        try {
            enumC5668Ixj = EnumC5668Ixj.valueOf(gVar.c);
        } catch (IllegalArgumentException unused) {
            enumC5668Ixj = null;
        }
        return new BN(c16119Zlb2, j, j2, 0L, g, c, null, z, false, str, enumC14830Xkd, enumC5668Ixj, dn, f, null, null, false, false, 8347976);
    }
}
