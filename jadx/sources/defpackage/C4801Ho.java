package defpackage;

import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: Ho  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4801Ho {
    public final C23366eUg a;
    public final C49482vU3 b;
    public final C17034aMf c;
    public final C11100Rn d;
    public final C52462xQf e;
    public final C0760Be f;
    public final C55352zJ9 g;

    public C4801Ho(C23366eUg c23366eUg, C49482vU3 c49482vU3, C17034aMf c17034aMf, C11100Rn c11100Rn, C52462xQf c52462xQf, C0760Be c0760Be, C55352zJ9 c55352zJ9) {
        this.a = c23366eUg;
        this.b = c49482vU3;
        this.c = c17034aMf;
        this.d = c11100Rn;
        this.e = c52462xQf;
        this.f = c0760Be;
        this.g = c55352zJ9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [w08] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.ArrayList] */
    public final InterfaceC23133eL1 a(RK1 rk1, C39451owk c39451owk) {
        boolean z;
        IZg iZg;
        Long l;
        C19100bic c19100bic;
        InterfaceC23133eL1 c16995aL1;
        Double d;
        Double d2;
        C0j c0j;
        C42162qib c42162qib;
        C32530kR4 c32530kR4;
        C1501Cid c1501Cid;
        C1501Cid c1501Cid2;
        ?? r7;
        EnumC37917nwm enumC37917nwm;
        int i;
        String str;
        List list;
        C28516hr c28516hr;
        C22380dr c22380dr;
        String str2;
        String str3;
        C13698Vq c13698Vq;
        C29046iC3 c29046iC3;
        String str4;
        boolean z2;
        int i2;
        int i3;
        boolean z3;
        Long l2;
        C16228Zq c16228Zq;
        C55024z66 c55024z66;
        C31932k4n c31932k4n;
        C21887dX c21887dX;
        if (rk1 != null && rk1.a > 0) {
            C49482vU3 c49482vU3 = this.b;
            c49482vU3.getClass();
            int i4 = rk1.a;
            if (i4 == 4) {
                if (i4 == 4) {
                    c21887dX = (C21887dX) rk1.b;
                } else {
                    c21887dX = null;
                }
                c16995aL1 = c49482vU3.j(c21887dX);
            } else {
                int i5 = 5;
                if (i4 == 5) {
                    if (i4 == 5) {
                        c31932k4n = (C31932k4n) rk1.b;
                    } else {
                        c31932k4n = null;
                    }
                    c16995aL1 = c49482vU3.n(c31932k4n, c39451owk);
                } else if (i4 == 3) {
                    if (i4 == 3) {
                        c55024z66 = (C55024z66) rk1.b;
                    } else {
                        c55024z66 = null;
                    }
                    c16995aL1 = c49482vU3.l(c55024z66);
                } else if (i4 == 1) {
                    if (i4 == 1) {
                        c16228Zq = (C16228Zq) rk1.b;
                    } else {
                        c16228Zq = null;
                    }
                    if (c16228Zq.a == null) {
                        ((C0760Be) c49482vU3.d).a(20);
                    }
                    ZEj[] zEjArr = c16228Zq.a;
                    ArrayList arrayList = new ArrayList(zEjArr.length);
                    for (ZEj zEj : zEjArr) {
                        arrayList.add(new C16863aFj(zEj.b, zEj.c));
                    }
                    c16995aL1 = new TK1(arrayList);
                } else {
                    if (i4 == 6) {
                        z = true;
                    } else {
                        z = false;
                    }
                    String str5 = "";
                    if (z) {
                        if (i4 == 6) {
                            c29046iC3 = (C29046iC3) rk1.b;
                        } else {
                            c29046iC3 = null;
                        }
                        if (c29046iC3.c == null) {
                            ((C0760Be) c49482vU3.d).a(15);
                        }
                        C55171zC3[] c55171zC3Arr = c29046iC3.d;
                        if (c55171zC3Arr == null || c55171zC3Arr.length == 0) {
                            ((C0760Be) c49482vU3.d).a(16);
                        }
                        String str6 = c29046iC3.b;
                        if (str6 == null) {
                            str6 = "";
                        }
                        CC3 k = c49482vU3.k(c29046iC3.c, c39451owk, true);
                        C55171zC3[] c55171zC3Arr2 = c29046iC3.d;
                        ArrayList arrayList2 = new ArrayList(c55171zC3Arr2.length);
                        int length = c55171zC3Arr2.length;
                        int i6 = 0;
                        while (i6 < length) {
                            C55171zC3 c55171zC3 = c55171zC3Arr2[i6];
                            int length2 = c29046iC3.d.length;
                            if (c55171zC3.b == null) {
                                ((C0760Be) c49482vU3.d).a(17);
                            }
                            if (c55171zC3.c == null) {
                                ((C0760Be) c49482vU3.d).a(18);
                            }
                            String str7 = c55171zC3.d;
                            if (str7 == null) {
                                str4 = "";
                            } else {
                                str4 = str7;
                            }
                            C17566aid c17566aid = c55171zC3.b;
                            ((C52462xQf) c49482vU3.b).getClass();
                            C1501Cid a = C52462xQf.a(c17566aid, i5);
                            FYd fYd = (FYd) c49482vU3.c;
                            if ((c55171zC3.a & 2) != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            fYd.getClass();
                            if (z2) {
                                for (C1306Cad c1306Cad : a.b) {
                                    C29046iC3 c29046iC32 = c29046iC3;
                                    int i7 = length;
                                    if (c1306Cad.c == EnumC12935Ukd.c) {
                                        if (c1306Cad.a == EnumC3204Fad.c && length2 > 1 && length2 <= 4) {
                                            try {
                                                String replaceAll = Pattern.compile("[=]").matcher(DYk.n2(Base64.encodeToString(c1306Cad.b.getBytes(AbstractC52569xV2.a), 2)).toString()).replaceAll("");
                                                if (length2 == 2 || (length2 != 3 && length2 != 4)) {
                                                    i3 = 160;
                                                } else {
                                                    i3 = 90;
                                                }
                                                i2 = length2;
                                                c1306Cad.b = AbstractC0164Afc.V("https://cf-st.sc-cdn.net/aps/bolt/", replaceAll, TI8.j("._RS", i3, ",90"));
                                            } catch (Exception unused) {
                                                i2 = length2;
                                            }
                                            c29046iC3 = c29046iC32;
                                            length2 = i2;
                                            length = i7;
                                        }
                                    }
                                    c29046iC3 = c29046iC32;
                                    length = i7;
                                }
                            }
                            C29046iC3 c29046iC33 = c29046iC3;
                            int i8 = length;
                            CC3 k2 = c49482vU3.k(c55171zC3.c, c39451owk, false);
                            int i9 = c55171zC3.a;
                            if ((i9 & 2) != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if ((i9 & 2) != 0) {
                                l2 = Long.valueOf(c55171zC3.e);
                            } else {
                                l2 = null;
                            }
                            arrayList2.add(new AC3(a, k2, str4, z3, l2));
                            i6++;
                            c29046iC3 = c29046iC33;
                            length = i8;
                            i5 = 5;
                        }
                        c16995aL1 = new XK1(str6, k, arrayList2);
                    } else if (i4 == 7) {
                        if (i4 == 7) {
                            c13698Vq = (C13698Vq) rk1.b;
                        } else {
                            c13698Vq = null;
                        }
                        if (c13698Vq.b == null) {
                            ((C0760Be) c49482vU3.d).a(25);
                        }
                        c16995aL1 = new SK1("tel://" + c13698Vq.b);
                    } else if (i4 == 8) {
                        if (i4 == 8) {
                            c22380dr = (C22380dr) rk1.b;
                        } else {
                            c22380dr = null;
                        }
                        if (c22380dr.d == null) {
                            ((C0760Be) c49482vU3.d).a(22);
                        }
                        if (c22380dr.a != 3) {
                            str2 = "";
                        } else {
                            str2 = c22380dr.b;
                        }
                        if (str2 == null) {
                            ((C0760Be) c49482vU3.d).a(23);
                        }
                        String str8 = "sms://" + c22380dr.d;
                        int i10 = c22380dr.a;
                        if (i10 != 3) {
                            str3 = "";
                        } else {
                            str3 = c22380dr.b;
                        }
                        if (i10 == 4) {
                            str5 = c22380dr.b;
                        }
                        c16995aL1 = new UK1(str8, str3, str5);
                    } else if (i4 == 9) {
                        if (i4 == 9) {
                            c28516hr = (C28516hr) rk1.b;
                        } else {
                            c28516hr = null;
                        }
                        if (c28516hr.b == null) {
                            ((C0760Be) c49482vU3.d).a(24);
                        }
                        c16995aL1 = new VK1(c28516hr.b);
                    } else if (i4 == 10) {
                        if (i4 == 10) {
                            c42162qib = (C42162qib) rk1.b;
                        } else {
                            c42162qib = null;
                        }
                        if (c42162qib.b == null) {
                            ((C0760Be) c49482vU3.d).a(27);
                        }
                        if (c42162qib.c == null) {
                            ((C0760Be) c49482vU3.d).a(28);
                        }
                        if (c42162qib.d == null) {
                            ((C0760Be) c49482vU3.d).a(29);
                        }
                        String str9 = c42162qib.b;
                        C39092oib[] c39092oibArr = c42162qib.c;
                        ArrayList arrayList3 = new ArrayList(c39092oibArr.length);
                        for (C39092oib c39092oib : c39092oibArr) {
                            C44569sH8 c44569sH8 = c39092oib.b;
                            switch (c44569sH8.b) {
                                case 1:
                                    enumC37917nwm = EnumC37917nwm.b;
                                    break;
                                case 2:
                                    enumC37917nwm = EnumC37917nwm.c;
                                    break;
                                case 3:
                                    enumC37917nwm = EnumC37917nwm.d;
                                    break;
                                case 4:
                                    enumC37917nwm = EnumC37917nwm.e;
                                    break;
                                case 5:
                                    enumC37917nwm = EnumC37917nwm.f;
                                    break;
                                case 6:
                                    enumC37917nwm = EnumC37917nwm.g;
                                    break;
                                case 7:
                                    enumC37917nwm = EnumC37917nwm.h;
                                    break;
                                default:
                                    enumC37917nwm = EnumC37917nwm.a;
                                    break;
                            }
                            switch (c44569sH8.c) {
                                case 1:
                                    i = 2;
                                    break;
                                case 2:
                                    i = 3;
                                    break;
                                case 3:
                                    i = 4;
                                    break;
                                case 4:
                                    i = 5;
                                    break;
                                case 5:
                                    i = 6;
                                    break;
                                case 6:
                                    i = 7;
                                    break;
                                case 7:
                                    i = 8;
                                    break;
                                case 8:
                                    i = 9;
                                    break;
                                case 9:
                                    i = 10;
                                    break;
                                case 10:
                                    i = 11;
                                    break;
                                default:
                                    i = 1;
                                    break;
                            }
                            C51127wYk c51127wYk = c44569sH8.d;
                            if (c51127wYk != null) {
                                str = c51127wYk.b;
                            } else {
                                str = null;
                            }
                            C46101tH8 c46101tH8 = new C46101tH8(enumC37917nwm, i, str);
                            boolean z4 = c39092oib.c;
                            String str10 = c39092oib.d;
                            String[] strArr = c39092oib.e;
                            if (strArr != null) {
                                list = Arrays.asList(strArr);
                            } else {
                                list = null;
                            }
                            arrayList3.add(new DH8(c46101tH8, z4, str10, list));
                        }
                        String str11 = c42162qib.d;
                        C37556nib c37556nib = c42162qib.e;
                        if (c37556nib != null) {
                            String str12 = c37556nib.b;
                            String str13 = c37556nib.c;
                            C40627pib[] c40627pibArr = c37556nib.d;
                            if (c40627pibArr != null) {
                                r7 = new ArrayList(c40627pibArr.length);
                                for (C40627pib c40627pib : c40627pibArr) {
                                    r7.add(new C23777elb(c40627pib.b, c40627pib.c));
                                }
                            } else {
                                r7 = C50277w08.a;
                            }
                            c32530kR4 = new C32530kR4(str12, str13, r7);
                        } else {
                            c32530kR4 = null;
                        }
                        C17566aid c17566aid2 = c42162qib.f;
                        if (c17566aid2 != null) {
                            ((C52462xQf) c49482vU3.b).getClass();
                            c1501Cid = C52462xQf.a(c17566aid2, 9);
                        } else {
                            c1501Cid = null;
                        }
                        C17566aid c17566aid3 = c42162qib.g;
                        if (c17566aid3 != null) {
                            ((C52462xQf) c49482vU3.b).getClass();
                            c1501Cid2 = C52462xQf.a(c17566aid3, 6);
                        } else {
                            c1501Cid2 = null;
                        }
                        c16995aL1 = new ZK1(str9, arrayList3, str11, c32530kR4, c1501Cid, c1501Cid2);
                    } else if (i4 == 11) {
                        if (i4 == 11) {
                            c0j = (C0j) rk1.b;
                        } else {
                            c0j = null;
                        }
                        c16995aL1 = c49482vU3.m(c0j);
                    } else if (i4 == 12) {
                        if (i4 == 12) {
                            iZg = (IZg) rk1.b;
                        } else {
                            iZg = null;
                        }
                        String str14 = iZg.b;
                        LVa lVa = iZg.c;
                        if (lVa != null) {
                            l = Long.valueOf(lVa.b);
                        } else {
                            l = null;
                        }
                        KZg kZg = iZg.d;
                        if (kZg != null) {
                            DD7 dd7 = kZg.a;
                            if (dd7 != null) {
                                d = Double.valueOf(dd7.b);
                            } else {
                                d = null;
                            }
                            DD7 dd72 = kZg.b;
                            if (dd72 != null) {
                                d2 = Double.valueOf(dd72.b);
                            } else {
                                d2 = null;
                            }
                            c19100bic = new C19100bic(d, d2);
                        } else {
                            c19100bic = null;
                        }
                        c16995aL1 = new C16995aL1(str14, l, c19100bic, iZg.e, iZg.f);
                    } else {
                        throw new IllegalStateException("Unsupported bottom snap type: " + rk1.a);
                    }
                }
            }
            return c16995aL1;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x025c A[LOOP:1: B:104:0x025a->B:105:0x025c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C4168Go b(java.lang.String r31, defpackage.EnumC42275qn r32, byte[] r33, long r34, defpackage.EnumC3337Fg r36, boolean r37) {
        /*
            Method dump skipped, instructions count: 676
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4801Ho.b(java.lang.String, qn, byte[], long, Fg, boolean):Go");
    }

    /* JADX WARN: Code restructure failed: missing block: B:264:0x05ef, code lost:
        r9.a(32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x05fb, code lost:
        throw new java.lang.IllegalStateException("Null or empty media in DPA Composer item");
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x09f0, code lost:
        r6 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x0a1b, code lost:
        if (r9.a() < r13) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x0a2c, code lost:
        if (r6.a() >= r13) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0a44, code lost:
        if (java.lang.Math.abs(r6.a() - r13) < java.lang.Math.abs(r9.a() - r13)) goto L114;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x079e  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x07a9  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x07be  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x07c1  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x07de  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0833  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0863  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x08e9  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0907  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x090d  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0a4f  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0a56  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0a73  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0a79  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x0a94  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0b04  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0b06  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0b0b  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0b60  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0b88  */
    /* JADX WARN: Removed duplicated region for block: B:585:0x00d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:593:0x089c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C10515Qp c(java.lang.String r56, defpackage.C7352Lp r57, defpackage.EnumC42275qn r58, defpackage.EnumC3337Fg r59, defpackage.C46875tn r60, java.lang.String r61, defpackage.C39451owk r62, boolean r63) {
        /*
            Method dump skipped, instructions count: 3024
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4801Ho.c(java.lang.String, Lp, qn, Fg, tn, java.lang.String, owk, boolean):Qp");
    }
}
