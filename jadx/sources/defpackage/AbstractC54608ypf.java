package defpackage;

import com.snapchat.client.messaging.MetricsMessageMediaType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ypf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC54608ypf {
    public static final C6392Kbf a = new C6392Kbf("commerce_product_id");
    public static final C6392Kbf b = new C6392Kbf("commerce_open_origin");
    public static final C6392Kbf c = new C6392Kbf("commerce_store_id");

    public static final C34482li7 a(C34482li7 c34482li7, TVf tVf) {
        String str;
        boolean z;
        boolean z2;
        EnumC32947ki7 enumC32947ki7;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        O7h o7h;
        int i;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        O7h o7h2;
        int i2;
        O7h a2;
        C34482li7 c34482li72;
        C34482li7 c34482li73 = c34482li7;
        boolean z11 = tVf instanceof HVf;
        EnumC32947ki7 enumC32947ki72 = EnumC32947ki7.b;
        if (z11) {
            z = false;
            z2 = false;
            str = null;
            z7 = false;
            z8 = false;
            z9 = false;
            z10 = false;
            o7h2 = null;
            i2 = 250;
        } else {
            boolean z12 = tVf instanceof IVf;
            EnumC32947ki7 enumC32947ki73 = EnumC32947ki7.d;
            if (z12) {
                IVf iVf = (IVf) tVf;
                str = iVf.a;
                z = false;
                z2 = false;
                z3 = true;
                z8 = false;
                z9 = false;
                z10 = iVf.b;
                o7h2 = null;
                i2 = 216;
                c34482li72 = c34482li7;
                enumC32947ki7 = enumC32947ki73;
                z4 = z8;
                z5 = z9;
                z6 = z10;
                o7h = o7h2;
                i = i2;
                return C34482li7.a(c34482li72, enumC32947ki7, str, z3, z4, z5, z6, o7h, z, z2, i);
            }
            if (tVf instanceof C49518vVf) {
                z4 = ((C49518vVf) tVf).a;
                z = false;
                z2 = false;
                enumC32947ki7 = null;
                str = null;
                z3 = false;
                z5 = false;
                z6 = false;
                o7h = null;
                i = 503;
            } else if (tVf instanceof C47984uVf) {
                z5 = ((C47984uVf) tVf).a;
                z = false;
                z2 = false;
                enumC32947ki7 = null;
                str = null;
                z3 = false;
                z4 = false;
                z6 = false;
                o7h = null;
                i = 495;
            } else {
                boolean z13 = tVf instanceof C44918sVf;
                O7h o7h3 = c34482li73.g;
                if (z13) {
                    if (o7h3 != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : o7h3.d) {
                            if (!K1c.m((String) obj, ((C44918sVf) tVf).a)) {
                                arrayList.add(obj);
                            }
                        }
                        a2 = O7h.a(o7h3, null, null, arrayList, 7);
                        o7h = a2;
                    }
                    o7h = null;
                } else if (tVf instanceof LVf) {
                    if (o7h3 != null) {
                        LVf lVf = (LVf) tVf;
                        C10681Qvl c10681Qvl = lVf.a;
                        List list = lVf.b;
                        o7h = O7h.a(o7h3, c10681Qvl, list, list, 2);
                    } else {
                        LVf lVf2 = (LVf) tVf;
                        C10681Qvl c10681Qvl2 = lVf2.a;
                        List list2 = lVf2.b;
                        o7h = new O7h(c10681Qvl2, list2, list2, list2);
                    }
                    enumC32947ki7 = EnumC32947ki7.c;
                    z = false;
                    z2 = false;
                    str = null;
                    z3 = false;
                    z4 = false;
                    z5 = false;
                    z6 = false;
                    i = 446;
                } else if (tVf instanceof KVf) {
                    if (o7h3 != null) {
                        a2 = O7h.a(o7h3, null, null, ((KVf) tVf).a, 2);
                        o7h = a2;
                    }
                    o7h = null;
                } else if (tVf instanceof C54116yVf) {
                    z = false;
                    z2 = false;
                    str = null;
                    z7 = false;
                    z8 = false;
                    z9 = false;
                    z10 = false;
                    o7h2 = null;
                    i2 = 446;
                } else {
                    boolean z14 = tVf instanceof C52582xVf;
                    EnumC32947ki7 enumC32947ki74 = c34482li73.a;
                    if (z14) {
                        C52582xVf c52582xVf = (C52582xVf) tVf;
                        if (!c52582xVf.d && c52582xVf.a && enumC32947ki74 == enumC32947ki72) {
                            c34482li73 = C34482li7.a(c34482li7, enumC32947ki73, c52582xVf.c, true, false, false, false, null, false, false, 504);
                        }
                        return C34482li7.a(c34482li73, null, null, false, false, false, false, null, c52582xVf.a, c52582xVf.e, 127);
                    }
                    if (tVf instanceof BVf) {
                        str = ((BVf) tVf).a;
                    } else if (tVf instanceof RVf) {
                        C14025Wdd c14025Wdd = ((RVf) tVf).a;
                        if (c14025Wdd.b.a == WAj.b && enumC32947ki74 == enumC32947ki72) {
                            C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(c14025Wdd.a);
                            if (c5126Ibd != null) {
                                str = c5126Ibd.d();
                            } else {
                                str = null;
                            }
                        } else {
                            return c34482li73;
                        }
                    } else {
                        return c34482li73;
                    }
                    z = false;
                    z2 = false;
                    enumC32947ki7 = null;
                    z3 = false;
                    z4 = false;
                    z5 = false;
                    z6 = false;
                    o7h = null;
                    i = 509;
                }
                z = false;
                z2 = false;
                enumC32947ki7 = null;
                str = null;
                z3 = false;
                z4 = false;
                z5 = false;
                z6 = false;
                i = 447;
            }
            c34482li72 = c34482li7;
            return C34482li7.a(c34482li72, enumC32947ki7, str, z3, z4, z5, z6, o7h, z, z2, i);
        }
        c34482li72 = c34482li7;
        enumC32947ki7 = enumC32947ki72;
        z3 = z7;
        z4 = z8;
        z5 = z9;
        z6 = z10;
        o7h = o7h2;
        i = i2;
        return C34482li7.a(c34482li72, enumC32947ki7, str, z3, z4, z5, z6, o7h, z, z2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0188, code lost:
        if (r12 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01f2, code lost:
        if (r9 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x024f, code lost:
        if (r14 != false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0277, code lost:
        if (r14 == false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:?, code lost:
        return defpackage.TXa.SNAP_RECEIVED_AND_NOT_VIEWED_BIRTHDAY_NO_SOUND;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:?, code lost:
        return defpackage.TXa.SNAP_RECEIVED_AND_VIEWED_SOUND;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:?, code lost:
        return defpackage.TXa.SNAP_RECEIVED_AND_VIEWED_NO_SOUND;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f0, code lost:
        if (r9 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fa, code lost:
        if (r12 != false) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.TXa b(java.lang.String r8, java.lang.Long r9, com.snapchat.client.messaging.FeedEntryDisplayInfo r10, defpackage.InterfaceC7403Lr3 r11, boolean r12, int r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 1262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC54608ypf.b(java.lang.String, java.lang.Long, com.snapchat.client.messaging.FeedEntryDisplayInfo, Lr3, boolean, int, boolean):TXa");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x014c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0123 A[Catch: all -> 0x011a, TryCatch #0 {all -> 0x011a, blocks: (B:18:0x0069, B:19:0x0098, B:22:0x00a0, B:24:0x00b3, B:26:0x00bb, B:28:0x00d7, B:34:0x00ec, B:35:0x00ee, B:43:0x0115, B:47:0x011d, B:48:0x0122, B:50:0x0135, B:52:0x0149, B:49:0x0123, B:29:0x00da, B:30:0x00dd, B:54:0x0156, B:56:0x0164, B:57:0x0177, B:67:0x01b2, B:71:0x01c3, B:60:0x017f, B:61:0x018c, B:63:0x0192, B:65:0x01a4), top: B:99:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0149 A[Catch: all -> 0x011a, TryCatch #0 {all -> 0x011a, blocks: (B:18:0x0069, B:19:0x0098, B:22:0x00a0, B:24:0x00b3, B:26:0x00bb, B:28:0x00d7, B:34:0x00ec, B:35:0x00ee, B:43:0x0115, B:47:0x011d, B:48:0x0122, B:50:0x0135, B:52:0x0149, B:49:0x0123, B:29:0x00da, B:30:0x00dd, B:54:0x0156, B:56:0x0164, B:57:0x0177, B:67:0x01b2, B:71:0x01c3, B:60:0x017f, B:61:0x018c, B:63:0x0192, B:65:0x01a4), top: B:99:0x0069 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean c(defpackage.C24979fXm r23, defpackage.C10668Qv8 r24, defpackage.InterfaceC6857Kug r25, defpackage.EnumC40475pc7 r26) {
        /*
            Method dump skipped, instructions count: 578
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC54608ypf.c(fXm, Qv8, Kug, pc7):boolean");
    }

    public static final boolean d(InterfaceC34108lSm interfaceC34108lSm) {
        C43335rTf c43335rTf;
        MRk mRk;
        C21690dOi g = interfaceC34108lSm.J().g();
        C12056Tad c12056Tad = null;
        if (g != null) {
            if (g.a == 27) {
                c43335rTf = (C43335rTf) g.b;
            } else {
                c43335rTf = null;
            }
            if (c43335rTf != null && (mRk = c43335rTf.d) != null) {
                c12056Tad = mRk.a;
            }
        }
        if (c12056Tad != null) {
            return true;
        }
        return false;
    }

    public static final boolean e(TD2 td2, QBf qBf) {
        Integer num;
        if (td2 != null && (num = td2.a) != null) {
            switch (num.intValue()) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    return true;
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 16:
                case 19:
                case 21:
                case 24:
                default:
                    return false;
            }
        }
        return qBf.d.b.l();
    }

    public static final MetricsMessageMediaType f(EnumC15463Ykd enumC15463Ykd) {
        switch (enumC15463Ykd.ordinal()) {
            case 0:
                return MetricsMessageMediaType.IMAGE;
            case 1:
                return MetricsMessageMediaType.VIDEO;
            case 2:
                return MetricsMessageMediaType.VIDEO_NO_SOUND;
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                return MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE;
            case 7:
                return MetricsMessageMediaType.GIF;
            default:
                throw new RuntimeException();
        }
    }

    public static final String g(C53227xvj c53227xvj) {
        ZBf zBf;
        C21413dDf[] c21413dDfArr;
        C21413dDf c21413dDf;
        C35622mS1 a2;
        C34087lS1 c34087lS1;
        RQa b2;
        C32150kDg c32150kDg;
        C34087lS1 c34087lS12;
        RQa b3;
        C2165Djj a3 = c53227xvj.a();
        if (a3 == null || (zBf = a3.e) == null || (c21413dDfArr = zBf.b) == null) {
            return null;
        }
        int length = c21413dDfArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                c21413dDf = c21413dDfArr[i];
                if (c21413dDf.c() && (c34087lS12 = c21413dDf.a().d) != null && (b3 = c34087lS12.b()) != null && b3.a == 2) {
                    break;
                }
                i++;
            } else {
                c21413dDf = null;
                break;
            }
        }
        if (c21413dDf == null || (a2 = c21413dDf.a()) == null || (c34087lS1 = a2.d) == null || (b2 = c34087lS1.b()) == null) {
            return null;
        }
        if (b2.a == 2) {
            c32150kDg = (C32150kDg) b2.b;
        } else {
            c32150kDg = null;
        }
        if (c32150kDg == null) {
            return null;
        }
        return c32150kDg.b;
    }

    public static final C35954mfi h(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            F1f f1f = (F1f) it.next();
            switch (AbstractC45734t2f.a[f1f.a.ordinal()]) {
                case 1:
                    arrayList.add((C12019Sz) f1f);
                    break;
                case 2:
                    arrayList6.add((P77) f1f);
                    break;
                case 3:
                    arrayList2.add((C47631uH4) f1f);
                    break;
                case 4:
                    arrayList3.add((R5h) f1f);
                    break;
                case 5:
                    arrayList4.add((C14059Wem) f1f);
                    break;
                case 6:
                    arrayList5.add((C0174Afm) f1f);
                    break;
                case 7:
                    arrayList7.add((C45802t58) f1f);
                    break;
                case 8:
                    arrayList8.add((JQk) f1f);
                    break;
                case 9:
                    arrayList9.add((V7h) f1f);
                    break;
                case 10:
                    arrayList10.add((C50077vs8) f1f);
                    break;
                case 11:
                    arrayList11.add((C46848tlm) f1f);
                    break;
                case 12:
                    arrayList12.add((C15712Yuk) f1f);
                    break;
                case 13:
                    arrayList13.add((T8g) f1f);
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        return new C35954mfi(arrayList, arrayList2, arrayList3, arrayList4, arrayList5, arrayList6, arrayList7, arrayList8, arrayList9, arrayList10, arrayList11, arrayList12, arrayList13);
    }

    public static final AbstractC14214Wl4 i(C33123kp8 c33123kp8) {
        EnumC15479Yl4 enumC15479Yl4;
        int i = c33123kp8.a;
        if (i != -4) {
            Throwable th = c33123kp8.b;
            if (i != -3) {
                if (i != -2) {
                    if (i != -1) {
                        if (i != 0) {
                            enumC15479Yl4 = EnumC15479Yl4.i;
                        } else if (th instanceof FRd) {
                            enumC15479Yl4 = EnumC15479Yl4.b;
                        } else if (th instanceof C17032aMd) {
                            enumC15479Yl4 = EnumC15479Yl4.j;
                        } else if (th instanceof IllegalArgumentException) {
                            enumC15479Yl4 = EnumC15479Yl4.k;
                        } else {
                            enumC15479Yl4 = EnumC15479Yl4.d;
                        }
                    } else {
                        enumC15479Yl4 = EnumC15479Yl4.e;
                    }
                } else {
                    enumC15479Yl4 = EnumC15479Yl4.g;
                }
            } else if (th instanceof C9181Om4) {
                enumC15479Yl4 = EnumC15479Yl4.c;
            } else {
                enumC15479Yl4 = EnumC15479Yl4.h;
            }
        } else {
            enumC15479Yl4 = EnumC15479Yl4.f;
        }
        if (AbstractC14846Xl4.a[enumC15479Yl4.ordinal()] == 1) {
            return new C46886tna(i);
        }
        return new C55816zcc(enumC15479Yl4);
    }
}
