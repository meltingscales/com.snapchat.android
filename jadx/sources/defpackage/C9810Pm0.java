package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: Pm0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9810Pm0 implements Function {
    public final /* synthetic */ int a;
    public static final C9810Pm0 b = new C9810Pm0(0);
    public static final C9810Pm0 c = new C9810Pm0(1);
    public static final C9810Pm0 d = new C9810Pm0(2);
    public static final C9810Pm0 e = new C9810Pm0(3);
    public static final C9810Pm0 f = new C9810Pm0(4);
    public static final C9810Pm0 g = new C9810Pm0(5);
    public static final C9810Pm0 h = new C9810Pm0(6);
    public static final C9810Pm0 i = new C9810Pm0(7);
    public static final C9810Pm0 j = new C9810Pm0(8);
    public static final C9810Pm0 k = new C9810Pm0(9);
    public static final C9810Pm0 t = new C9810Pm0(10);
    public static final C9810Pm0 X = new C9810Pm0(11);
    public static final C9810Pm0 Y = new C9810Pm0(12);
    public static final C9810Pm0 Z = new C9810Pm0(13);
    public static final C9810Pm0 y0 = new C9810Pm0(14);
    public static final C9810Pm0 z0 = new C9810Pm0(15);
    public static final C9810Pm0 A0 = new C9810Pm0(16);
    public static final C9810Pm0 B0 = new C9810Pm0(17);
    public static final C9810Pm0 C0 = new C9810Pm0(18);
    public static final C9810Pm0 D0 = new C9810Pm0(19);
    public static final C9810Pm0 E0 = new C9810Pm0(20);
    public static final C9810Pm0 F0 = new C9810Pm0(21);
    public static final C9810Pm0 G0 = new C9810Pm0(22);
    public static final C9810Pm0 H0 = new C9810Pm0(23);
    public static final C9810Pm0 I0 = new C9810Pm0(24);
    public static final C9810Pm0 J0 = new C9810Pm0(25);
    public static final C9810Pm0 K0 = new C9810Pm0(26);
    public static final C9810Pm0 L0 = new C9810Pm0(27);
    public static final C9810Pm0 M0 = new C9810Pm0(28);
    public static final C9810Pm0 N0 = new C9810Pm0(29);

    public /* synthetic */ C9810Pm0(int i2) {
        this.a = i2;
    }

    public final MaybeSource a(AbstractC26414gTh abstractC26414gTh) {
        C24878fTh c24878fTh = C24878fTh.b;
        C24878fTh c24878fTh2 = C24878fTh.c;
        C24878fTh c24878fTh3 = C24878fTh.a;
        C24878fTh c24878fTh4 = C24878fTh.d;
        switch (this.a) {
            case 4:
                if (K1c.m(abstractC26414gTh, c24878fTh4)) {
                    return new MaybeJust(C21785dSh.b);
                }
                if (K1c.m(abstractC26414gTh, c24878fTh3)) {
                    return new MaybeJust(C21785dSh.a);
                }
                if (K1c.m(abstractC26414gTh, c24878fTh2) || K1c.m(abstractC26414gTh, c24878fTh)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            default:
                if (K1c.m(abstractC26414gTh, c24878fTh4)) {
                    return new MaybeJust(BTh.d);
                }
                if (K1c.m(abstractC26414gTh, c24878fTh3)) {
                    return new MaybeJust(BTh.b);
                }
                if (K1c.m(abstractC26414gTh, c24878fTh2) || K1c.m(abstractC26414gTh, c24878fTh)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC27875hQh c26342gQh;
        PRh pRh = PRh.a;
        PRh pRh2 = PRh.b;
        C21809dTh c21809dTh = C21809dTh.a;
        C21809dTh c21809dTh2 = C21809dTh.b;
        C40268pTh c40268pTh = C40268pTh.a;
        FTh fTh = FTh.c;
        FTh fTh2 = FTh.a;
        FTh fTh3 = FTh.b;
        C20274cTh c20274cTh = C20274cTh.a;
        boolean z = false;
        int i2 = this.a;
        switch (i2) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return pRh2;
                }
                return pRh;
            case 1:
                FUh fUh = (FUh) obj;
                return C30986jSh.a;
            case 2:
                return new C34103lSh(((OSh) obj).a.a);
            case 3:
                ZSh zSh = (ZSh) obj;
                return C29455iSh.a;
            case 4:
                return a((AbstractC26414gTh) obj);
            case 5:
                C46404tTh c46404tTh = (C46404tTh) obj;
                return C26390gSh.a;
            case 6:
                HTh hTh = (HTh) obj;
                if (K1c.m(hTh, DTh.a)) {
                    return new MaybeJust(C32567kSh.a);
                }
                if (K1c.m(hTh, fTh)) {
                    return new MaybeJust(C18716bSh.b);
                }
                if (K1c.m(hTh, fTh2)) {
                    return new MaybeJust(C18716bSh.a);
                }
                if (K1c.m(hTh, fTh3) || (hTh instanceof ETh) || K1c.m(hTh, DTh.b) || K1c.m(hTh, DTh.c)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 7:
                FUh fUh2 = (FUh) obj;
                return KSh.a;
            case 8:
                GUh gUh = (GUh) obj;
                return LSh.a;
            case 9:
                List<KLh> list = ((C37173nSh) obj).a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (KLh kLh : list) {
                        if (!kLh.f.isEmpty()) {
                            return c21809dTh2;
                        }
                    }
                    return c21809dTh;
                }
                return c21809dTh;
            case 10:
                OSh oSh = (OSh) obj;
                return c20274cTh;
            case 11:
                GTh gTh = (GTh) obj;
                if (K1c.m(gTh, fTh2) || K1c.m(gTh, fTh)) {
                    return new MaybeJust(c20274cTh);
                }
                if (K1c.m(gTh, fTh3)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 12:
                RTh rTh = (RTh) obj;
                return c20274cTh;
            case 13:
                return new C41803qTh(((C41779qSh) obj).a);
            case 14:
                QSh qSh = (QSh) obj;
                if (!(qSh instanceof NSh) && !(qSh instanceof OSh)) {
                    if (qSh instanceof PSh) {
                        return new C41803qTh(((PSh) qSh).a);
                    }
                    throw new RuntimeException();
                }
                return c40268pTh;
            case 15:
                List list2 = ((C37173nSh) obj).a;
                boolean a = AbstractC29016iAn.a(list2);
                int size = AbstractC29016iAn.c(list2).size();
                List<KLh> list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (KLh kLh2 : list3) {
                        List list4 = kLh2.f;
                        if (!list4.isEmpty()) {
                            List<JLh> list5 = list4;
                            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                for (JLh jLh : list5) {
                                    if (jLh.f) {
                                        return new ATh(size, a, !z);
                                    }
                                }
                                continue;
                            }
                        }
                    }
                }
                z = true;
                return new ATh(size, a, !z);
            case 16:
                return a((AbstractC26414gTh) obj);
            case 17:
                TRh tRh = (TRh) obj;
                return CUh.a;
            case 18:
                RTh rTh2 = (RTh) obj;
                return AUh.a;
            case 19:
                HUh hUh = (HUh) obj;
                if (hUh instanceof GUh) {
                    return new MaybeJust(OVh.a);
                }
                if (K1c.m(hUh, EUh.a)) {
                    return new MaybeJust(OVh.b);
                }
                if (K1c.m(hUh, FUh.a)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 20:
                RRh rRh = (RRh) obj;
                if (K1c.m(rRh, pRh2)) {
                    return SRh.b;
                }
                if (K1c.m(rRh, pRh)) {
                    return SRh.a;
                }
                if (K1c.m(rRh, QRh.a)) {
                    return TRh.a;
                }
                throw new RuntimeException();
            case 21:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return VRh.a;
            case 22:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 22:
                        return new C41779qSh(th);
                    default:
                        return new C41779qSh(th);
                }
            case 23:
                C26390gSh c26390gSh = (C26390gSh) obj;
                return C43313rSh.a;
            case 24:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 22:
                        return new C41779qSh(th2);
                    default:
                        return new C41779qSh(th2);
                }
            case 25:
                C37173nSh c37173nSh = (C37173nSh) obj;
                List list6 = c37173nSh.a;
                boolean z2 = !AbstractC29016iAn.a(list6);
                List<KLh> list7 = list6;
                ArrayList arrayList = new ArrayList(ED3.L1(list7, 10));
                for (KLh kLh3 : list7) {
                    List<JLh> list8 = kLh3.f;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list8, 10));
                    for (JLh jLh2 : list8) {
                        arrayList2.add(JLh.a(jLh2, z2));
                    }
                    arrayList.add(KLh.d(kLh3, arrayList2, false, 95));
                }
                return new C37173nSh(c37173nSh.b, arrayList, c37173nSh.c);
            case 26:
                return new PSh((Throwable) obj);
            case 27:
                AbstractC23343eTh abstractC23343eTh = (AbstractC23343eTh) obj;
                if (K1c.m(abstractC23343eTh, c21809dTh2)) {
                    return C24878fTh.c;
                }
                if (K1c.m(abstractC23343eTh, c21809dTh)) {
                    return C24878fTh.b;
                }
                if (K1c.m(abstractC23343eTh, C21809dTh.c)) {
                    return C24878fTh.d;
                }
                if (K1c.m(abstractC23343eTh, c20274cTh)) {
                    return C24878fTh.a;
                }
                throw new RuntimeException();
            case 28:
                AbstractC43337rTh abstractC43337rTh = (AbstractC43337rTh) obj;
                if (abstractC43337rTh instanceof C41803qTh) {
                    Throwable th3 = ((C41803qTh) abstractC43337rTh).a;
                    if (th3 instanceof AbstractC27875hQh) {
                        c26342gQh = (AbstractC27875hQh) th3;
                    } else {
                        String localizedMessage = th3.getLocalizedMessage();
                        if (localizedMessage == null) {
                            localizedMessage = "Unexpected error";
                        }
                        c26342gQh = new C26342gQh(localizedMessage);
                    }
                    return new C46404tTh(c26342gQh);
                } else if (K1c.m(abstractC43337rTh, c40268pTh)) {
                    return C44872sTh.a;
                } else {
                    throw new RuntimeException();
                }
            default:
                int ordinal = ((EnumC17205aTh) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new MaybeJust(fTh3);
                        }
                        throw new RuntimeException();
                    }
                    return new MaybeJust(fTh2);
                }
                return new MaybeJust(fTh);
        }
    }
}
