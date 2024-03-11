package defpackage;

import android.content.Context;
import defpackage.C15520Ymk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: cl6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20702cl6 implements InterfaceC34729ls4 {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final Context d;
    public final InterfaceC6857Kug e;
    public final InterfaceC37323nZ f;
    public final C41383qCg g;
    public final C3632Fs0 h;
    public final C22476duk i;

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, duk] */
    public C20702cl6(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, Context context, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = context;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC37323nZ;
        this.g = ((C26403gT6) c4i).b(C43889rq4.f, "DefaultContextClientInfoDataProvider");
        Collections.singletonList("DefaultContextClientInfoDataProvider");
        this.h = C3632Fs0.a;
        this.i = new Object();
    }

    public static final C1713Cr4 b(C20702cl6 c20702cl6, List list, List list2) {
        C50277w08 c50277w08;
        c20702cl6.getClass();
        C50277w08 c50277w082 = C50277w08.a;
        if (list == null) {
            c50277w08 = c50277w082;
        } else {
            c50277w08 = list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : c50277w08) {
            if (((C27813hO3) obj).b != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C27813hO3 c27813hO3 = (C27813hO3) it.next();
            C56180zr4 c56180zr4 = new C56180zr4();
            String str = c27813hO3.a;
            str.getClass();
            c56180zr4.b = str;
            c56180zr4.a |= 1;
            String str2 = c27813hO3.c;
            str2.getClass();
            c56180zr4.d = str2;
            c56180zr4.a |= 4;
            c56180zr4.c = Long.parseLong(c27813hO3.d);
            int i = c56180zr4.a;
            c56180zr4.e = 1;
            c56180zr4.a = i | 10;
            arrayList2.add(c56180zr4);
        }
        if (list2 == null) {
            list2 = c50277w082;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            if (((C27813hO3) obj2).b != null) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            C27813hO3 c27813hO32 = (C27813hO3) it2.next();
            C56180zr4 c56180zr42 = new C56180zr4();
            String str3 = c27813hO32.a;
            str3.getClass();
            c56180zr42.b = str3;
            c56180zr42.a |= 1;
            String str4 = c27813hO32.c;
            str4.getClass();
            c56180zr42.d = str4;
            c56180zr42.a |= 4;
            c56180zr42.c = Long.parseLong(c27813hO32.d);
            int i2 = c56180zr42.a;
            c56180zr42.e = 2;
            c56180zr42.a = i2 | 10;
            arrayList4.add(c56180zr42);
        }
        ArrayList M1 = ED3.M1(AbstractC55790zbb.y0(arrayList2, arrayList4));
        if (list == null) {
            list = c50277w082;
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : list) {
            if (((C27813hO3) obj3).b == null) {
                arrayList5.add(obj3);
            }
        }
        ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
        Iterator it3 = arrayList5.iterator();
        while (it3.hasNext()) {
            C27813hO3 c27813hO33 = (C27813hO3) it3.next();
            C0450Ar4 c0450Ar4 = new C0450Ar4();
            String str5 = c27813hO33.a;
            str5.getClass();
            c0450Ar4.b = str5;
            c0450Ar4.a |= 1;
            String str6 = c27813hO33.c;
            str6.getClass();
            c0450Ar4.c = str6;
            c0450Ar4.a |= 2;
            c0450Ar4.d = AbstractC39604p2m.V(c27813hO33.d);
            c0450Ar4.a |= 4;
            arrayList6.add(c0450Ar4);
        }
        C1713Cr4 c1713Cr4 = new C1713Cr4();
        c1713Cr4.a = (C56180zr4[]) M1.toArray(new C56180zr4[0]);
        c1713Cr4.b = (C0450Ar4[]) arrayList6.toArray(new C0450Ar4[0]);
        return c1713Cr4;
    }

    public static final C2979Er4[] c(C20702cl6 c20702cl6, C14423Wtk c14423Wtk, List list) {
        List w;
        c20702cl6.getClass();
        if (c14423Wtk == null || (w = c14423Wtk.w()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : w) {
            if (list.contains(Integer.valueOf(((C39251ook) obj).U0()))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C39251ook c39251ook = (C39251ook) it.next();
            C2979Er4 c2979Er4 = new C2979Er4();
            String E0 = c39251ook.E0();
            E0.getClass();
            c2979Er4.b = E0;
            c2979Er4.a |= 1;
            String Q0 = c39251ook.Q0();
            Q0.getClass();
            c2979Er4.c = Q0;
            c2979Er4.a |= 2;
            String str = C15520Ymk.a.values()[c39251ook.U0()].a;
            str.getClass();
            c2979Er4.d = str;
            c2979Er4.a |= 4;
            String i0 = c39251ook.i0();
            if (i0 != null) {
                if (i0.length() <= 0) {
                    i0 = null;
                }
                if (i0 != null) {
                    C2346Dr4 c2346Dr4 = new C2346Dr4();
                    C45447sr4 c45447sr4 = new C45447sr4();
                    c45447sr4.b = g(i0);
                    String j0 = c39251ook.j0();
                    if (j0 == null) {
                        j0 = "";
                    }
                    c45447sr4.c = j0;
                    c45447sr4.a |= 1;
                    c2346Dr4.a = 1;
                    c2346Dr4.b = c45447sr4;
                    c2979Er4.e = c2346Dr4;
                }
            }
            arrayList2.add(c2979Er4);
        }
        C2979Er4[] c2979Er4Arr = (C2979Er4[]) arrayList2.toArray(new C2979Er4[0]);
        if (c2979Er4Arr == null) {
            return null;
        }
        return c2979Er4Arr;
    }

    public static C17807as4 d(C39251ook c39251ook, C8036Mr4 c8036Mr4, String str, C19447bw9 c19447bw9) {
        K9e k9e;
        Long l;
        C52061xAb c52061xAb;
        String str2;
        FDg fDg;
        String str3;
        Double d;
        int i;
        C27813hO3 c27813hO3;
        C27813hO3 c27813hO32;
        String str4;
        C54941z2n c54941z2n;
        String str5;
        RKk rKk;
        String str6;
        String str7;
        C53905yMl c53905yMl;
        C24713fMl k;
        String str8;
        WAm wAm;
        C0660Azm c0660Azm;
        String str9;
        LFj lFj;
        String str10;
        IDd iDd;
        String b;
        int i2;
        if (c39251ook.U0() == 8 && str != null) {
            C17807as4 c17807as4 = new C17807as4();
            c17807as4.a(1);
            c17807as4.b(str);
            return c17807as4;
        }
        C17807as4 c17807as42 = null;
        if (c39251ook.c1()) {
            if (c19447bw9 != null && (b = c19447bw9.b()) != null) {
                C17807as4 c17807as43 = new C17807as4();
                EnumC45571sw3 a = c19447bw9.a();
                if (a == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC16089Zk6.a[a.ordinal()];
                }
                if (i2 == 1 || i2 != 2) {
                    c17807as43.a(15);
                } else {
                    c17807as43.a(24);
                }
                c17807as43.b(b);
                return c17807as43;
            }
        } else {
            String A0 = c39251ook.A0();
            if (K1c.m(A0, "MENTION")) {
                XQa z0 = c39251ook.z0();
                if (z0 != null && (iDd = z0.g) != null) {
                    str10 = iDd.a;
                } else {
                    str10 = null;
                }
                if (str10 == null) {
                    return null;
                }
                C17807as4 c17807as44 = new C17807as4();
                c17807as44.a(5);
                c17807as44.b(str10);
                return c17807as44;
            } else if (K1c.m(A0, "SNAPCODE")) {
                XQa z02 = c39251ook.z0();
                if (z02 != null && (lFj = z02.i) != null) {
                    str9 = lFj.c;
                } else {
                    str9 = null;
                }
                if (str9 == null) {
                    return null;
                }
                C17807as4 c17807as45 = new C17807as4();
                c17807as45.a(5);
                c17807as45.b(str9);
                return c17807as45;
            } else if (K1c.m(A0, "VENUE")) {
                XQa z03 = c39251ook.z0();
                if (z03 != null && (wAm = z03.e) != null && (c0660Azm = wAm.a) != null) {
                    str8 = c0660Azm.a;
                } else {
                    str8 = null;
                }
                if (str8 == null) {
                    return null;
                }
                C17807as4 c17807as46 = new C17807as4();
                c17807as46.a(2);
                c17807as46.b(str8);
                return c17807as46;
            } else if (K1c.m(A0, "TOPIC")) {
                XQa z04 = c39251ook.z0();
                if (z04 != null && (c53905yMl = z04.j) != null && (k = CGn.k(c53905yMl)) != null) {
                    str7 = k.c;
                } else {
                    str7 = null;
                }
                if (str7 == null) {
                    return null;
                }
                C17807as4 c17807as47 = new C17807as4();
                c17807as47.a(22);
                c17807as47.b(str7);
                return c17807as47;
            } else if (K1c.m(A0, "STORY")) {
                XQa z05 = c39251ook.z0();
                if (z05 == null || (rKk = z05.k) == null || (str6 = rKk.b) == null) {
                    return null;
                }
                C17807as4 c17807as48 = new C17807as4();
                c17807as48.a(19);
                c17807as48.b(str6);
                return c17807as48;
            } else if (K1c.m(A0, "ATTACHMENT")) {
                XQa z06 = c39251ook.z0();
                if (z06 == null || (c54941z2n = z06.m) == null || (str5 = c54941z2n.a) == null) {
                    return null;
                }
                C17807as4 c17807as49 = new C17807as4();
                c17807as49.a(1);
                c17807as49.b(str5);
                return c17807as49;
            } else if (K1c.m(A0, "MUSIC_SNAPTRACK") || K1c.m(A0, "MUSIC")) {
                XQa z07 = c39251ook.z0();
                if (z07 == null || (k9e = z07.l) == null || (l = k9e.c) == null) {
                    return null;
                }
                long longValue = l.longValue();
                C17807as4 c17807as410 = new C17807as4();
                c17807as410.a(26);
                c17807as410.b(String.valueOf(longValue));
                return c17807as410;
            } else if (K1c.m(A0, "POLL")) {
                if (c8036Mr4 == null || (str4 = c8036Mr4.b) == null) {
                    return null;
                }
                C17807as4 c17807as411 = new C17807as4();
                c17807as411.a(35);
                c17807as411.b(str4);
                return c17807as411;
            } else if (K1c.m(A0, "COMMERCE")) {
                XQa z08 = c39251ook.z0();
                if (z08 != null && (c27813hO32 = z08.o) != null) {
                    str3 = c27813hO32.a;
                } else {
                    str3 = null;
                }
                XQa z09 = c39251ook.z0();
                if (z09 != null && (c27813hO3 = z09.o) != null) {
                    d = c27813hO3.b;
                } else {
                    d = null;
                }
                if (str3 != null && str3.length() != 0) {
                    c17807as42 = new C17807as4();
                    if (d != null) {
                        i = 33;
                    } else {
                        i = 34;
                    }
                    c17807as42.a(i);
                    c17807as42.b(str3);
                }
                return c17807as42;
            } else if (K1c.m(A0, "QUESTION")) {
                XQa z010 = c39251ook.z0();
                if (z010 == null || (fDg = z010.q) == null) {
                    return null;
                }
                C17807as4 c17807as412 = new C17807as4();
                c17807as412.a(40);
                c17807as412.b(fDg.a);
                return c17807as412;
            } else if (K1c.m(A0, "COLLECTIBLE_LENS")) {
                XQa z011 = c39251ook.z0();
                if (z011 == null || (c52061xAb = z011.r) == null || (str2 = c52061xAb.g) == null) {
                    return null;
                }
                C17807as4 c17807as413 = new C17807as4();
                c17807as413.a(1);
                c17807as413.b(str2);
                return c17807as413;
            }
        }
        return null;
    }

    public static double e(C39251ook c39251ook) {
        if (c39251ook.U0() != C15520Ymk.a.INFO_STICKER.ordinal()) {
            return 0.5d;
        }
        String A0 = c39251ook.A0();
        if (K1c.m(A0, "ATTACHMENT")) {
            return 0.1333d;
        }
        if (!K1c.m(A0, "POLL")) {
            return 0.5d;
        }
        return 0.0d;
    }

    public static int f(C39251ook c39251ook) {
        String A0 = c39251ook.A0();
        if (K1c.m(A0, "POLL")) {
            if (c39251ook.Y0()) {
                return 4;
            }
            return 3;
        } else if (K1c.m(A0, "QUESTION")) {
            return 5;
        } else {
            return 1;
        }
    }

    public static C36533n2m g(String str) {
        UUID fromString = UUID.fromString(str);
        C36533n2m c36533n2m = new C36533n2m();
        AbstractC9586Pd0.i(fromString, c36533n2m);
        return c36533n2m;
    }

    /* JADX WARN: Removed duplicated region for block: B:254:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x065c  */
    @Override // defpackage.InterfaceC34729ls4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single a(defpackage.C34189lW7 r43, defpackage.TD2 r44, defpackage.C33194ks4 r45) {
        /*
            Method dump skipped, instructions count: 1826
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20702cl6.a(lW7, TD2, ks4):io.reactivex.rxjava3.core.Single");
    }
}
