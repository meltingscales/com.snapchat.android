package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Dl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2196Dl0 implements Function {
    public final /* synthetic */ int a;
    public static final C2196Dl0 b = new C2196Dl0(0);
    public static final C2196Dl0 c = new C2196Dl0(1);
    public static final C2196Dl0 d = new C2196Dl0(2);
    public static final C2196Dl0 e = new C2196Dl0(3);
    public static final C2196Dl0 f = new C2196Dl0(4);
    public static final C2196Dl0 g = new C2196Dl0(5);
    public static final C2196Dl0 h = new C2196Dl0(6);
    public static final C2196Dl0 i = new C2196Dl0(7);
    public static final C2196Dl0 j = new C2196Dl0(8);
    public static final C2196Dl0 k = new C2196Dl0(9);
    public static final C2196Dl0 t = new C2196Dl0(10);
    public static final C2196Dl0 X = new C2196Dl0(11);
    public static final C2196Dl0 Y = new C2196Dl0(12);
    public static final C2196Dl0 Z = new C2196Dl0(13);
    public static final C2196Dl0 y0 = new C2196Dl0(14);
    public static final C2196Dl0 z0 = new C2196Dl0(15);

    public /* synthetic */ C2196Dl0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        MaybeJust maybeJust;
        EnumC48167ud4 enumC48167ud4;
        BBg bBg;
        ZP0 zp0;
        boolean z;
        EnumC46524tYh enumC46524tYh;
        EnumC38804oWh enumC38804oWh;
        EnumC26486gWh enumC26486gWh;
        Long l;
        Integer num;
        EnumC48010uWh enumC48010uWh;
        KVh kVh;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        EnumC19556c0i enumC19556c0i = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        enumC19556c0i = null;
        enumC19556c0i = null;
        boolean z2 = true;
        switch (i2) {
            case 0:
                List<CEj> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (CEj cEj : list) {
                    if (cEj instanceof AbstractC50637wEj) {
                        obj2 = new MaybeJust(EnumC40340pWh.SNAPCODE_USER_PROFILE);
                    } else if (cEj instanceof C33760lEj) {
                        obj2 = new MaybeJust(EnumC40340pWh.SNAPCODE_DEEP_LINK);
                    } else if (cEj instanceof C52169xEj) {
                        obj2 = new MaybeJust(EnumC40340pWh.SNAPCODE_SCAN_TO_AUTH);
                    } else if (cEj instanceof C26047gEj) {
                        obj2 = new MaybeJust(EnumC40340pWh.SNAPCODE_UNLOCKABLE_LENS);
                    } else if ((cEj instanceof AEj) || (cEj instanceof C41436qEj) || (cEj instanceof C35295mEj) || (cEj instanceof C30643jEj) || (cEj instanceof C55237zEj) || (cEj instanceof C42970rEj) || (cEj instanceof C53703yEj) || (cEj instanceof C39901pEj) || (cEj instanceof C32178kEj) || (cEj instanceof C38365oEj) || (cEj instanceof C36830nEj) || (cEj instanceof AbstractC29112iEj)) {
                        obj2 = MaybeEmpty.a;
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList.add(obj2);
                }
                return new FlowableElementAtMaybe(new MaybeConcatIterable(arrayList));
            case 1:
                J0i j0i = (J0i) ((C11426Saf) obj).a;
                boolean z3 = j0i instanceof C0i;
                EnumC19556c0i enumC19556c0i2 = EnumC19556c0i.j;
                EnumC19556c0i enumC19556c0i3 = EnumC19556c0i.a;
                EnumC19556c0i enumC19556c0i4 = EnumC19556c0i.e;
                EnumC19556c0i enumC19556c0i5 = EnumC19556c0i.d;
                EnumC19556c0i enumC19556c0i6 = EnumC19556c0i.b;
                if (z3) {
                    C0i c0i = (C0i) j0i;
                    long j2 = c0i.a;
                    CEj cEj2 = c0i.b;
                    if (cEj2 instanceof C26047gEj) {
                        enumC19556c0i = enumC19556c0i6;
                    } else if (cEj2 instanceof C30643jEj) {
                        enumC19556c0i = EnumC19556c0i.i;
                    } else if (cEj2 instanceof C32178kEj) {
                        enumC19556c0i = EnumC19556c0i.k;
                    } else if (cEj2 instanceof C33760lEj) {
                        enumC19556c0i = ((C33760lEj) cEj2).d ? EnumC19556c0i.f : enumC19556c0i5;
                    } else if (cEj2 instanceof C35295mEj) {
                        enumC19556c0i = EnumC19556c0i.g;
                    } else if (cEj2 instanceof C38365oEj) {
                        enumC19556c0i = EnumC19556c0i.t;
                    } else if (cEj2 instanceof C41436qEj) {
                        enumC19556c0i = enumC19556c0i4;
                    } else if (cEj2 instanceof C42970rEj) {
                        enumC19556c0i = EnumC19556c0i.h;
                    } else if (cEj2 instanceof AbstractC50637wEj) {
                        enumC19556c0i = enumC19556c0i3;
                    } else if (cEj2 instanceof C52169xEj) {
                        enumC19556c0i = enumC19556c0i2;
                    } else if ((cEj2 instanceof C39901pEj) || (cEj2 instanceof C53703yEj) || (cEj2 instanceof C55237zEj) || (cEj2 instanceof AEj)) {
                        enumC19556c0i = EnumC19556c0i.c;
                    } else if (!(cEj2 instanceof C36830nEj) && !K1c.m(cEj2, C27580hEj.a) && !K1c.m(cEj2, C27580hEj.b)) {
                        throw new RuntimeException();
                    }
                    if (enumC19556c0i != null) {
                        return new MaybeJust(new C3462Fl0(enumC19556c0i, j2));
                    }
                    return MaybeEmpty.a;
                }
                if (j0i instanceof E0i) {
                    maybeJust = new MaybeJust(new C3462Fl0(enumC19556c0i6, ((E0i) j0i).a));
                } else if (j0i instanceof F0i) {
                    maybeJust = new MaybeJust(new C3462Fl0(enumC19556c0i4, ((F0i) j0i).a));
                } else if (j0i instanceof G0i) {
                    maybeJust = new MaybeJust(new C3462Fl0(enumC19556c0i3, ((G0i) j0i).a));
                } else if (j0i instanceof H0i) {
                    maybeJust = new MaybeJust(new C3462Fl0(enumC19556c0i2, ((H0i) j0i).a));
                } else if (j0i instanceof D0i) {
                    maybeJust = new MaybeJust(new C3462Fl0(enumC19556c0i5, ((D0i) j0i).a));
                } else {
                    throw new RuntimeException();
                }
                return maybeJust;
            case 2:
                XEj xEj = (XEj) obj;
                switch (i2) {
                    case 2:
                        return xEj.a;
                    default:
                        return xEj.a;
                }
            case 3:
                C2829El0 c2829El0 = (C2829El0) obj;
                return new AWl(c2829El0.a.a, c2829El0.b.a, c2829El0.c.a);
            case 4:
                PEj pEj = (PEj) obj;
                switch (i2) {
                    case 4:
                        return pEj.a;
                    default:
                        return pEj.a;
                }
            case 5:
                XEj xEj2 = (XEj) obj;
                switch (i2) {
                    case 2:
                        return xEj2.a;
                    default:
                        return xEj2.a;
                }
            case 6:
                PEj pEj2 = (PEj) obj;
                switch (i2) {
                    case 4:
                        return pEj2.a;
                    default:
                        return pEj2.a;
                }
            case 7:
                C27728hKh c27728hKh = (C27728hKh) obj;
                return new AZh(c27728hKh.a, c27728hKh.b, c27728hKh.c);
            case 8:
                AbstractC41110q1i abstractC41110q1i = (AbstractC41110q1i) obj;
                if (abstractC41110q1i instanceof C31852k1i) {
                    return new MaybeJust(((C31852k1i) abstractC41110q1i).a);
                }
                if (abstractC41110q1i instanceof C36504n1i) {
                    return new MaybeJust(((C36504n1i) abstractC41110q1i).a);
                }
                if (abstractC41110q1i instanceof C33434l1i) {
                    return new MaybeJust(((C33434l1i) abstractC41110q1i).a);
                }
                if (K1c.m(abstractC41110q1i, C34969m1i.a) || (abstractC41110q1i instanceof C39575p1i)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 9:
                C9750Pjf c9750Pjf = (C9750Pjf) obj;
                int W = AbstractC0164Afc.W(c9750Pjf.e);
                if (W != 0) {
                    if (W == 1) {
                        return MZh.a;
                    }
                    throw new RuntimeException();
                }
                AbstractC13526Vin abstractC13526Vin = c9750Pjf.f;
                boolean z4 = abstractC13526Vin instanceof C8484Njf;
                MZh mZh = MZh.b;
                if (z4) {
                    C37795ns0 c37795ns0 = ((C8484Njf) abstractC13526Vin).a;
                    if (K1c.m(c37795ns0, AbstractC40172pPh.a)) {
                        return MZh.c;
                    }
                    if (K1c.m(c37795ns0, AbstractC40172pPh.b)) {
                        return MZh.d;
                    }
                } else if (!(abstractC13526Vin instanceof C9117Ojf)) {
                    throw new RuntimeException();
                }
                return mZh;
            case 10:
                AbstractC26534gYh abstractC26534gYh = (AbstractC26534gYh) obj;
                if (abstractC26534gYh instanceof C24998fYh) {
                    return AbstractC42716r4f.f(((C24998fYh) abstractC26534gYh).a);
                }
                throw new RuntimeException();
            case 11:
                AbstractC21091d0i abstractC21091d0i = (AbstractC21091d0i) obj;
                if (abstractC21091d0i instanceof NZh) {
                    NZh nZh = (NZh) abstractC21091d0i;
                    C17277aWh c17277aWh = new C17277aWh();
                    c17277aWh.f = nZh.a;
                    c17277aWh.g = Long.valueOf(nZh.b);
                    c17277aWh.h = AbstractC49312vN1.q(nZh.c);
                    c17277aWh.i = nZh.d;
                    return c17277aWh;
                } else if (abstractC21091d0i instanceof OZh) {
                    OZh oZh = (OZh) abstractC21091d0i;
                    C20346cWh c20346cWh = new C20346cWh();
                    c20346cWh.f = oZh.a;
                    c20346cWh.g = Long.valueOf(oZh.b);
                    c20346cWh.h = Long.valueOf(oZh.c);
                    c20346cWh.i = EnumC18812bWh.AR_BAR_EXIT;
                    return c20346cWh;
                } else if (abstractC21091d0i instanceof YZh) {
                    YZh yZh = (YZh) abstractC21091d0i;
                    C23415eWh c23415eWh = new C23415eWh();
                    c23415eWh.f = yZh.a;
                    c23415eWh.g = yZh.b;
                    c23415eWh.h = yZh.c;
                    int ordinal = yZh.d.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal == 4) {
                                        enumC48010uWh = EnumC48010uWh.REALTIME_SCAN_BANNER;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    enumC48010uWh = EnumC48010uWh.SCAN_CAMERA_MODE_BUTTON;
                                }
                            } else {
                                enumC48010uWh = EnumC48010uWh.MORE_SCAN_CAN_DO;
                            }
                        } else {
                            enumC48010uWh = EnumC48010uWh.SCAN_TAB;
                        }
                    } else {
                        enumC48010uWh = EnumC48010uWh.PRESS_HOLD;
                    }
                    c23415eWh.j = enumC48010uWh;
                    c23415eWh.i = Long.valueOf(yZh.e);
                    int ordinal2 = yZh.f.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            kVh = KVh.BACK_FACING;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        kVh = KVh.FRONT_FACING;
                    }
                    c23415eWh.k = kVh;
                    return c23415eWh;
                } else if (abstractC21091d0i instanceof C18022b0i) {
                    C18022b0i c18022b0i = (C18022b0i) abstractC21091d0i;
                    C24950fWh c24950fWh = new C24950fWh();
                    c24950fWh.f = c18022b0i.a;
                    c24950fWh.g = c18022b0i.b;
                    c24950fWh.h = Long.valueOf(c18022b0i.c);
                    c24950fWh.i = Long.valueOf(c18022b0i.d);
                    Gvn gvn = c18022b0i.e;
                    boolean z5 = gvn instanceof ZZh;
                    if (z5) {
                        int W2 = AbstractC0164Afc.W(((ZZh) gvn).b);
                        if (W2 != 0) {
                            if (W2 != 1) {
                                if (W2 == 2) {
                                    enumC26486gWh = EnumC26486gWh.FAILURE_UNKNOWN;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC26486gWh = EnumC26486gWh.FAILURE_NO_CONNECTIVITY;
                            }
                        } else {
                            enumC26486gWh = EnumC26486gWh.FAILURE_TIMEOUT;
                        }
                    } else if (K1c.m(gvn, C16488a0i.b)) {
                        enumC26486gWh = EnumC26486gWh.FAILURE_PFE;
                    } else if (K1c.m(gvn, C16488a0i.c)) {
                        enumC26486gWh = EnumC26486gWh.CANCELLED_SCAN_TRAY_EXIT;
                    } else if (K1c.m(gvn, C16488a0i.d)) {
                        enumC26486gWh = EnumC26486gWh.FAILURE_SHAZAM;
                    } else if (K1c.m(gvn, C16488a0i.e)) {
                        enumC26486gWh = EnumC26486gWh.FAILURE_SNAPCODE;
                    } else {
                        enumC26486gWh = null;
                    }
                    c24950fWh.j = enumC26486gWh;
                    if (z5 && (num = ((ZZh) gvn).c) != null) {
                        l = Long.valueOf(num.intValue());
                    } else {
                        l = null;
                    }
                    c24950fWh.k = l;
                    if (z5) {
                        str = ((ZZh) gvn).d;
                    }
                    c24950fWh.l = str;
                    return c24950fWh;
                } else if (abstractC21091d0i instanceof BZh) {
                    BZh bZh = (BZh) abstractC21091d0i;
                    C35734mWh c35734mWh = new C35734mWh();
                    c35734mWh.f = bZh.a;
                    c35734mWh.g = bZh.b;
                    c35734mWh.h = bZh.c;
                    EnumC40340pWh enumC40340pWh = bZh.d;
                    if (enumC40340pWh != null) {
                        str2 = enumC40340pWh.name();
                    }
                    c35734mWh.i = str2;
                    c35734mWh.j = AbstractC49312vN1.q(bZh.f);
                    c35734mWh.k = Long.valueOf(bZh.e);
                    return c35734mWh;
                } else if (abstractC21091d0i instanceof EZh) {
                    EZh eZh = (EZh) abstractC21091d0i;
                    C37269nWh c37269nWh = new C37269nWh();
                    c37269nWh.f = eZh.a;
                    c37269nWh.g = eZh.b;
                    int W3 = AbstractC0164Afc.W(eZh.c);
                    if (W3 != 0) {
                        if (W3 != 1) {
                            if (W3 == 2) {
                                enumC38804oWh = EnumC38804oWh.SCAN_TRAY_FOOTER_SCAN_RESULTS_BUTTON;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC38804oWh = EnumC38804oWh.SCAN_TRAY_EXIT_BUTTON;
                        }
                    } else {
                        enumC38804oWh = EnumC38804oWh.SCAN_TRAY_FOOTER_BACK_ARROW;
                    }
                    c37269nWh.i = enumC38804oWh;
                    c37269nWh.h = Long.valueOf(eZh.d);
                    return c37269nWh;
                } else if (abstractC21091d0i instanceof DZh) {
                    DZh dZh = (DZh) abstractC21091d0i;
                    C34199lWh c34199lWh = new C34199lWh();
                    c34199lWh.f = dZh.a;
                    c34199lWh.g = dZh.b;
                    c34199lWh.h = dZh.c;
                    EnumC40340pWh enumC40340pWh2 = dZh.d;
                    if (enumC40340pWh2 != null) {
                        str3 = enumC40340pWh2.name();
                    }
                    c34199lWh.i = str3;
                    c34199lWh.j = AbstractC49312vN1.q(dZh.e);
                    c34199lWh.k = dZh.f;
                    c34199lWh.l = Long.valueOf(dZh.g);
                    c34199lWh.m = Long.valueOf(dZh.h);
                    c34199lWh.n = dZh.i;
                    return c34199lWh;
                } else if (abstractC21091d0i instanceof CZh) {
                    CZh cZh = (CZh) abstractC21091d0i;
                    C31082jWh c31082jWh = new C31082jWh();
                    c31082jWh.f = cZh.a;
                    c31082jWh.g = cZh.b;
                    c31082jWh.h = cZh.c;
                    c31082jWh.i = Long.valueOf(cZh.d);
                    return c31082jWh;
                } else if (abstractC21091d0i instanceof GZh) {
                    GZh gZh = (GZh) abstractC21091d0i;
                    C32663kWh c32663kWh = new C32663kWh();
                    c32663kWh.f = gZh.a;
                    c32663kWh.g = gZh.b;
                    List list2 = gZh.c;
                    if (list2 == null) {
                        c32663kWh.h = null;
                        return c32663kWh;
                    }
                    c32663kWh.h = K1c.u0(list2);
                    return c32663kWh;
                } else if (abstractC21091d0i instanceof LZh) {
                    LZh lZh = (LZh) abstractC21091d0i;
                    K0i k0i = new K0i();
                    k0i.f = lZh.a;
                    k0i.g = Long.valueOf(lZh.b);
                    int ordinal3 = lZh.c.ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 != 1) {
                            if (ordinal3 != 2) {
                                if (ordinal3 != 3) {
                                    if (ordinal3 == 4) {
                                        enumC46524tYh = EnumC46524tYh.SCAN_TRAY_FOOTER;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    enumC46524tYh = EnumC46524tYh.SCAN_TRAY_HIDDEN;
                                }
                            } else {
                                enumC46524tYh = EnumC46524tYh.SCAN_TRAY_FULL_SHEET;
                            }
                        } else {
                            enumC46524tYh = EnumC46524tYh.SCAN_TRAY_HALF_SHEET;
                        }
                    } else {
                        enumC46524tYh = EnumC46524tYh.SCAN_TRAY_PEEKED;
                    }
                    k0i.h = enumC46524tYh;
                    return k0i;
                } else if (abstractC21091d0i instanceof JZh) {
                    JZh jZh = (JZh) abstractC21091d0i;
                    ENh eNh = new ENh();
                    eNh.f = jZh.a;
                    eNh.g = jZh.b;
                    eNh.h = Long.valueOf(jZh.c);
                    int i3 = jZh.d;
                    if (i3 == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    eNh.i = Boolean.valueOf(z);
                    if (i3 != 2) {
                        z2 = false;
                    }
                    eNh.j = Boolean.valueOf(z2);
                    return eNh;
                } else if (abstractC21091d0i instanceof WZh) {
                    WZh wZh = (WZh) abstractC21091d0i;
                    PYh pYh = new PYh();
                    pYh.f = wZh.a;
                    List list3 = wZh.b;
                    if (list3 == null) {
                        pYh.g = null;
                        return pYh;
                    }
                    pYh.g = K1c.u0(list3);
                    return pYh;
                } else if (abstractC21091d0i instanceof SZh) {
                    SZh sZh = (SZh) abstractC21091d0i;
                    C41875qWh c41875qWh = new C41875qWh();
                    c41875qWh.f = sZh.a;
                    c41875qWh.g = sZh.b;
                    c41875qWh.h = Long.valueOf(sZh.c);
                    c41875qWh.i = Long.valueOf(sZh.d);
                    c41875qWh.l = Long.valueOf(sZh.e);
                    c41875qWh.j = AbstractC49312vN1.q(sZh.f);
                    c41875qWh.k = sZh.g;
                    c41875qWh.m = sZh.h;
                    c41875qWh.n = Long.valueOf(sZh.i);
                    return c41875qWh;
                } else if (abstractC21091d0i instanceof TZh) {
                    TZh tZh = (TZh) abstractC21091d0i;
                    C43409rWh c43409rWh = new C43409rWh();
                    c43409rWh.f = tZh.a;
                    c43409rWh.g = tZh.b;
                    c43409rWh.h = Long.valueOf(tZh.c);
                    c43409rWh.i = AbstractC49312vN1.q(tZh.d);
                    return c43409rWh;
                } else if (abstractC21091d0i instanceof UZh) {
                    UZh uZh = (UZh) abstractC21091d0i;
                    C44944sWh c44944sWh = new C44944sWh();
                    c44944sWh.f = uZh.a;
                    c44944sWh.g = uZh.b;
                    c44944sWh.h = AbstractC49312vN1.r(uZh.c);
                    c44944sWh.i = Long.valueOf(uZh.d);
                    c44944sWh.k = uZh.e;
                    c44944sWh.j = AbstractC49312vN1.q(uZh.f);
                    c44944sWh.l = uZh.h;
                    c44944sWh.m = uZh.g;
                    return c44944sWh;
                } else if (abstractC21091d0i instanceof VZh) {
                    VZh vZh = (VZh) abstractC21091d0i;
                    C46476tWh c46476tWh = new C46476tWh();
                    c46476tWh.f = vZh.a;
                    c46476tWh.g = vZh.b;
                    c46476tWh.h = AbstractC49312vN1.r(vZh.c);
                    c46476tWh.i = Long.valueOf(vZh.d);
                    c46476tWh.l = vZh.h;
                    c46476tWh.k = vZh.e;
                    c46476tWh.j = AbstractC49312vN1.q(vZh.f);
                    c46476tWh.m = vZh.g;
                    c46476tWh.n = Long.valueOf(vZh.i);
                    return c46476tWh;
                } else if (abstractC21091d0i instanceof PZh) {
                    PZh pZh = (PZh) abstractC21091d0i;
                    C21881dWh c21881dWh = new C21881dWh();
                    c21881dWh.f = pZh.a;
                    c21881dWh.g = pZh.b;
                    int W4 = AbstractC0164Afc.W(pZh.c);
                    if (W4 != 0) {
                        if (W4 != 1) {
                            if (W4 != 2) {
                                if (W4 == 3) {
                                    zp0 = ZP0.NO_RESULTS;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                zp0 = ZP0.WEB;
                            }
                        } else {
                            zp0 = ZP0.AMAZON;
                        }
                    } else {
                        zp0 = ZP0.YUKA;
                    }
                    c21881dWh.h = zp0;
                    c21881dWh.i = AbstractC49312vN1.p(pZh.d);
                    c21881dWh.j = Long.valueOf(pZh.e);
                    return c21881dWh;
                } else if (abstractC21091d0i instanceof RZh) {
                    RZh rZh = (RZh) abstractC21091d0i;
                    C29551iWh c29551iWh = new C29551iWh();
                    c29551iWh.f = rZh.a;
                    c29551iWh.g = rZh.b;
                    int W5 = AbstractC0164Afc.W(rZh.c);
                    if (W5 != 0) {
                        if (W5 == 1) {
                            bBg = BBg.TEXT;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        bBg = BBg.URL;
                    }
                    c29551iWh.h = bBg;
                    c29551iWh.i = AbstractC49312vN1.p(rZh.d);
                    c29551iWh.j = Long.valueOf(rZh.e);
                    return c29551iWh;
                } else if (abstractC21091d0i instanceof QZh) {
                    QZh qZh = (QZh) abstractC21091d0i;
                    C28019hWh c28019hWh = new C28019hWh();
                    c28019hWh.f = qZh.a;
                    c28019hWh.g = qZh.b;
                    if (AbstractC24160f0i.a[0] == 1) {
                        c28019hWh.h = WBa.a;
                        c28019hWh.i = AbstractC49312vN1.p(qZh.c);
                        c28019hWh.j = Long.valueOf(qZh.d);
                        return c28019hWh;
                    }
                    throw new RuntimeException();
                } else if (abstractC21091d0i instanceof AZh) {
                    AZh aZh = (AZh) abstractC21091d0i;
                    C4510Hc4 c4510Hc4 = new C4510Hc4();
                    c4510Hc4.g = aZh.a;
                    c4510Hc4.i = aZh.b;
                    c4510Hc4.k = EnumC46633td4.JOIN;
                    if (aZh.c) {
                        enumC48167ud4 = EnumC48167ud4.SUCCESS;
                    } else {
                        enumC48167ud4 = EnumC48167ud4.INVALID_SESSION;
                    }
                    c4510Hc4.l = enumC48167ud4;
                    return c4510Hc4;
                } else if (abstractC21091d0i instanceof IZh) {
                    IZh iZh = (IZh) abstractC21091d0i;
                    C53926yNh c53926yNh = new C53926yNh();
                    c53926yNh.f = iZh.a;
                    c53926yNh.g = iZh.b;
                    c53926yNh.h = Long.valueOf(iZh.c);
                    c53926yNh.i = iZh.d;
                    c53926yNh.j = Long.valueOf(iZh.e);
                    return c53926yNh;
                } else if (abstractC21091d0i instanceof HZh) {
                    HZh hZh = (HZh) abstractC21091d0i;
                    C43118rKh c43118rKh = new C43118rKh();
                    c43118rKh.f = hZh.a;
                    c43118rKh.g = hZh.b;
                    c43118rKh.h = Long.valueOf(hZh.c);
                    c43118rKh.i = hZh.d;
                    c43118rKh.j = Long.valueOf(hZh.e);
                    return c43118rKh;
                } else {
                    throw new RuntimeException();
                }
            case 12:
                B0i b0i = (B0i) obj;
                if (b0i instanceof C47220u0i) {
                    C47220u0i c47220u0i = (C47220u0i) b0i;
                    return new C0i(c47220u0i.a, c47220u0i.b);
                } else if (b0i instanceof C50286w0i) {
                    return new E0i(((C50286w0i) b0i).a);
                } else {
                    if (b0i instanceof C53352y0i) {
                        return new G0i(((C53352y0i) b0i).a);
                    }
                    if (b0i instanceof C54887z0i) {
                        return new H0i(((C54887z0i) b0i).a);
                    }
                    if (b0i instanceof C51818x0i) {
                        return new F0i(((C51818x0i) b0i).a);
                    }
                    if (b0i instanceof C48754v0i) {
                        return new D0i(((C48754v0i) b0i).a);
                    }
                    throw new RuntimeException();
                }
            case 13:
                ((Number) obj).longValue();
                return c38218o8m;
            case 14:
                ((Number) obj).longValue();
                return c38218o8m;
            default:
                C51393wjh c51393wjh = (C51393wjh) obj;
                return c38218o8m;
        }
    }
}
