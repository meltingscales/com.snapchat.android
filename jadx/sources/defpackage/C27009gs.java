package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: gs  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27009gs {
    public final InterfaceC51550wq a;
    public final InterfaceC26645gd7 b;
    public final J8l c;
    public final InterfaceC6857Kug d;
    public final S2m e;
    public final C6619Kkl f;
    public final InterfaceC30343j2j g;
    public final C30918jPl h;
    public final Context i;
    public final C42900rC j;
    public final String k = AbstractC41139q2m.a().toString();
    public final C1338Cbl l = new C1338Cbl(new AB4(12, this));

    public C27009gs(InterfaceC51550wq interfaceC51550wq, InterfaceC26645gd7 interfaceC26645gd7, J8l j8l, InterfaceC6857Kug interfaceC6857Kug, S2m s2m, C6619Kkl c6619Kkl, InterfaceC30343j2j interfaceC30343j2j, C30918jPl c30918jPl, Context context, C42900rC c42900rC) {
        this.a = interfaceC51550wq;
        this.b = interfaceC26645gd7;
        this.c = j8l;
        this.d = interfaceC6857Kug;
        this.e = s2m;
        this.f = c6619Kkl;
        this.g = interfaceC30343j2j;
        this.h = c30918jPl;
        this.i = context;
        this.j = c42900rC;
    }

    public static EnumC11852Ss b(AbstractC2269Do abstractC2269Do, C13043Up c13043Up) {
        if (abstractC2269Do instanceof C4168Go) {
            C4168Go c4168Go = (C4168Go) abstractC2269Do;
            if (c13043Up.v < c4168Go.f.size()) {
                return (EnumC11852Ss) c4168Go.c().get(c13043Up.v);
            }
        }
        return null;
    }

    public static InterfaceC23133eL1 c(AbstractC2269Do abstractC2269Do, C13043Up c13043Up) {
        if (!(abstractC2269Do instanceof C4168Go)) {
            return null;
        }
        C4168Go c4168Go = (C4168Go) abstractC2269Do;
        if (c13043Up.v >= c4168Go.f.size()) {
            return null;
        }
        C10515Qp c10515Qp = (C10515Qp) ID3.G2(c4168Go.f, c13043Up.v);
        if (c10515Qp == null) {
            return null;
        }
        return c10515Qp.h;
    }

    public static long j(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Long.valueOf(((MU0) it.next()).e));
        }
        Long l = (Long) ID3.Q2(arrayList2);
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public static long n(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Long.valueOf(((MU0) it.next()).e));
        }
        return ID3.l3(arrayList2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0837  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x083b  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x083f  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0842  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0847  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x084b  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0852  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x085d  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0866  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0871  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x088a  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x08a7  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x08f4  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x08f9  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0909  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x090e  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0912  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0917  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x091b  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0924  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0928  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0931  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0935  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x093e  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0942  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x094b  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x094f  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0958  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x095c  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0961  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0965  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x096e  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0972  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x097b  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x097f  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0984  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x098a  */
    /* JADX WARN: Type inference failed for: r33v3 */
    /* JADX WARN: Type inference failed for: r33v4, types: [Mp] */
    /* JADX WARN: Type inference failed for: r34v4 */
    /* JADX WARN: Type inference failed for: r34v5, types: [Np] */
    /* JADX WARN: Type inference failed for: r35v4 */
    /* JADX WARN: Type inference failed for: r35v5, types: [Wp] */
    /* JADX WARN: Type inference failed for: r36v4 */
    /* JADX WARN: Type inference failed for: r36v5, types: [h2j] */
    /* JADX WARN: Type inference failed for: r37v2 */
    /* JADX WARN: Type inference failed for: r37v3, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r38v3, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r6v65 */
    /* JADX WARN: Type inference failed for: r6v66, types: [mib] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C7131Lg a(defpackage.C7762Mg r112, defpackage.AbstractC2269Do r113, defpackage.C1488Ci r114, defpackage.C1076Br r115, defpackage.InterfaceC6572Kj r116, defpackage.EnumC28471hp4 r117, defpackage.EnumC36497n1b r118, boolean r119, defpackage.InterfaceC40077pLk r120, long r121, long r123) {
        /*
            Method dump skipped, instructions count: 2585
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27009gs.a(Mg, Do, Ci, Br, Kj, hp4, n1b, boolean, pLk, long, long):Lg");
    }

    public final G86 d() {
        return (G86) this.l.getValue();
    }

    public final String e(InterfaceC23133eL1 interfaceC23133eL1, String str) {
        C30024iq0 a = this.j.a();
        boolean i = i(interfaceC23133eL1, a);
        Context context = this.i;
        if (i) {
            return (String) ID3.F2(REn.i(a, context));
        }
        try {
            ComponentName resolveActivity = new Intent("android.intent.action.VIEW", Uri.parse(String.format("market://details?id=%s", Arrays.copyOf(new Object[]{str}, 1)))).resolveActivity(context.getPackageManager());
            if (resolveActivity == null) {
                return "noMatchingActivity";
            }
            String packageName = resolveActivity.getPackageName();
            if (packageName == null) {
                return "noMatchingActivity";
            }
            return packageName;
        } catch (Exception unused) {
            return "noMatchingActivity";
        }
    }

    public final boolean f(C13043Up c13043Up) {
        P66 p66;
        SJl sJl = (SJl) ID3.F2(c13043Up.f);
        Boolean bool = null;
        if (sJl != null) {
            p66 = sJl.i;
        } else {
            p66 = null;
        }
        if (p66 != null) {
            bool = Boolean.valueOf(p66.b);
        }
        boolean a = d().c().a(EnumC28190hdj.e9);
        if (K1c.m(bool, Boolean.TRUE) && a) {
            return true;
        }
        return false;
    }

    public final Boolean g(InterfaceC23133eL1 interfaceC23133eL1) {
        String str;
        boolean z = interfaceC23133eL1 instanceof WK1;
        Context context = this.i;
        if (z) {
            str = ((WK1) interfaceC23133eL1).a;
        } else if (interfaceC23133eL1 instanceof YK1) {
            str = ((YK1) interfaceC23133eL1).c;
        } else if (interfaceC23133eL1 instanceof XK1) {
            return g(((XK1) interfaceC23133eL1).b.b);
        } else {
            return null;
        }
        return Boolean.valueOf(REn.e(context, str));
    }

    public final String h(AbstractC2269Do abstractC2269Do, C13043Up c13043Up, Integer num) {
        CC3 cc3;
        AC3 ac3;
        C20064cL1 c20064cL1;
        C41240q6n c41240q6n;
        if (!d().c().a(EnumC28190hdj.o2)) {
            return null;
        }
        InterfaceC23133eL1 c = c(abstractC2269Do, c13043Up);
        EnumC11852Ss b = b(abstractC2269Do, c13043Up);
        if (c == null || b == null) {
            return null;
        }
        int ordinal = b.ordinal();
        if (ordinal != 2) {
            if (ordinal != 4) {
                if (ordinal != 9 || num == null) {
                    return null;
                }
                int intValue = num.intValue();
                XK1 xk1 = (XK1) c;
                if (intValue == 0) {
                    cc3 = xk1.b;
                } else {
                    List list = xk1.c;
                    if (intValue <= list.size() && (ac3 = (AC3) ID3.G2(list, intValue - 1)) != null) {
                        cc3 = ac3.b;
                    } else {
                        cc3 = null;
                    }
                }
                if (cc3 == null) {
                    return null;
                }
                int ordinal2 = cc3.a.ordinal();
                InterfaceC23133eL1 interfaceC23133eL1 = cc3.b;
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        return null;
                    }
                    if (interfaceC23133eL1 instanceof C20064cL1) {
                        c20064cL1 = (C20064cL1) interfaceC23133eL1;
                    } else {
                        c20064cL1 = null;
                    }
                    if (c20064cL1 == null || (c41240q6n = c20064cL1.a) == null) {
                        return null;
                    }
                    return c41240q6n.a;
                }
                return ((YK1) interfaceC23133eL1).d;
            }
            return ((YK1) c).d;
        }
        return ((C20064cL1) c).a.a;
    }

    public final boolean i(InterfaceC23133eL1 interfaceC23133eL1, C30024iq0 c30024iq0) {
        String str = (String) ID3.F2(REn.i(c30024iq0, this.i));
        if (K1c.m(g(interfaceC23133eL1), Boolean.FALSE) && c30024iq0.a && str != null) {
            return true;
        }
        return false;
    }

    public final C8978Oe k(long j, GC3 gc3, boolean z, Long l, Long l2, Long l3, P66 p66, R4h r4h, String str) {
        C11148Rp c11148Rp;
        C27280h2j c27280h2j = null;
        if (!z || gc3 == null) {
            return null;
        }
        EnumC11852Ss enumC11852Ss = EnumC11852Ss.e;
        EnumC11852Ss enumC11852Ss2 = gc3.b;
        if (enumC11852Ss2 == enumC11852Ss) {
            c11148Rp = l(p66, r4h, str);
        } else {
            c11148Rp = null;
        }
        C17752aq m = m(gc3.c, str, B2n.UNSET);
        if (gc3.e) {
            c27280h2j = ((C28812i2j) this.g).a;
        }
        return new C8978Oe(true, 1, Long.valueOf(j), null, null, new C9249Op(gc3.a, enumC11852Ss2, m, c11148Rp, c27280h2j, gc3.f), null, null, null, null, l2, l3, l, null, 9176);
    }

    public final C11148Rp l(P66 p66, R4h r4h, String str) {
        C11148Rp c11148Rp;
        C17752aq c17752aq = null;
        if (d().c().a(EnumC28190hdj.n2)) {
            B2n b2n = B2n.UNSET;
            if (r4h != null) {
                c17752aq = m(r4h, str, b2n);
            } else {
                c17752aq = m(null, str, b2n);
            }
        }
        C17752aq c17752aq2 = c17752aq;
        if (p66 != null) {
            c11148Rp = new C11148Rp(p66.a, p66.b, p66.c, p66.d, p66.e, c17752aq2, p66.g);
        } else {
            c11148Rp = new C11148Rp(false, false, false, false, null, c17752aq2, null);
        }
        return c11148Rp;
    }

    public final C17752aq m(R4h r4h, String str, B2n b2n) {
        B2n b2n2;
        if (r4h != null) {
            boolean a = d().c().a(H4n.k);
            if (r4h.h) {
                if (a) {
                    b2n2 = B2n.IN_APP_NATIVE;
                } else {
                    b2n2 = B2n.EXTERNAL;
                }
            } else {
                b2n2 = B2n.SNAP;
            }
            B2n b2n3 = b2n2;
            VZ5 vz5 = C45675t06.c;
            boolean z = r4h.f;
            EnumC55513zPm enumC55513zPm = r4h.g;
            return new C17752aq(r4h.a, r4h.b, (float) C1573Cla.k(3, r4h.c), r4h.d, r4h.e, z, enumC55513zPm, b2n3, str);
        }
        return new C17752aq(b2n, str);
    }
}
