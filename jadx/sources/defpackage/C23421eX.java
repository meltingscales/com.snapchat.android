package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.snap.dpa_api.DpaBackground;
import com.snap.dpa_api.DpaBackgroundType;
import com.snap.dpa_api.DpaComposerAdRenderData;
import com.snap.dpa_api.DpaComposerEntryPointConfig;
import com.snap.dpa_api.DpaTemplate;
import com.snap.dpa_api.DpaTemplateType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: eX  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23421eX extends AbstractC23254eQ0 {
    public final /* synthetic */ int b = 1;
    public final Object c;
    public final Object d;
    public final Object e;

    public C23421eX(InterfaceC47306u44 interfaceC47306u44, InterfaceC51860x2a interfaceC51860x2a, OE7 oe7) {
        super("DpaAdOperaModelResolver");
        this.d = interfaceC47306u44;
        this.e = interfaceC51860x2a;
        this.c = oe7;
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void a(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, YWe yWe, FYe fYe, C15006Xrj c15006Xrj) {
        C51097wXe c51097wXe;
        switch (this.b) {
            case 0:
                if (h(c10515Qp, enumC42275qn, c15006Xrj) && (c51097wXe = yWe.b) != null) {
                    c51097wXe.s(C51097wXe.d2, EnumC15947Zec.a);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void c(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, C51097wXe c51097wXe, FYe fYe, List list, C15006Xrj c15006Xrj) {
        C6392Kbf c6392Kbf;
        Object obj;
        C6392Kbf c6392Kbf2;
        Object obj2;
        Object g;
        DpaTemplate b;
        Object obj3;
        Object obj4;
        int i = this.b;
        Object obj5 = this.e;
        Object obj6 = null;
        switch (i) {
            case 0:
                if (h(c10515Qp, enumC42275qn, c15006Xrj)) {
                    WK1 wk1 = (WK1) c10515Qp.h;
                    d(wk1, c10515Qp, enumC42275qn, c51097wXe, list);
                    e(wk1, c51097wXe);
                    return;
                }
                return;
            case 1:
                if (h(c10515Qp, enumC42275qn, c15006Xrj)) {
                    C45737t2i c45737t2i = (C45737t2i) obj5;
                    boolean j = ((C42540qxe) c45737t2i.b).j(c51097wXe, fYe.k);
                    EnumC28471hp4 enumC28471hp4 = fYe.k;
                    EnumC11852Ss enumC11852Ss = c10515Qp.c;
                    boolean d = ((C48808v2m) c45737t2i.a).d(enumC11852Ss, enumC42275qn, enumC28471hp4, z);
                    c51097wXe.s(AbstractC40665pk.e1, Boolean.valueOf(f().a(EnumC28190hdj.Da)));
                    Boolean f = c51097wXe.f(AbstractC40665pk.O);
                    boolean z2 = !f().a(EnumC28190hdj.Zb) ? !c10515Qp.v || f.booleanValue() : !f().a(EnumC28190hdj.ac) || f.booleanValue();
                    c51097wXe.s(AbstractC40665pk.w1, Boolean.valueOf(z2));
                    C6392Kbf c6392Kbf3 = AbstractC40665pk.x1;
                    Object d2 = c51097wXe.d(c6392Kbf3);
                    Object obj7 = EnumC28243hg.a;
                    Object obj8 = EnumC28243hg.b;
                    if (d2 == obj7) {
                        c51097wXe.s(c6392Kbf3, obj8);
                    }
                    int ordinal = enumC11852Ss.ordinal();
                    if (ordinal != 0) {
                        Object obj9 = EnumC28243hg.c;
                        if (ordinal != 1 && ordinal != 4) {
                            if (c51097wXe.c(C51097wXe.u0)) {
                                InterfaceC23133eL1 interfaceC23133eL1 = c10515Qp.h;
                                if (j) {
                                    ((C42540qxe) c45737t2i.b).m(c51097wXe);
                                    c51097wXe.s(C51097wXe.r2, Boolean.FALSE);
                                    g = g(enumC42275qn, interfaceC23133eL1);
                                    if (g != null && f().a(EnumC28190hdj.v8)) {
                                        C20064cL1 c20064cL1 = interfaceC23133eL1 instanceof C20064cL1 ? (C20064cL1) interfaceC23133eL1 : null;
                                        c51097wXe.s(AbstractC40665pk.S, c51097wXe.d(C51097wXe.r0));
                                        c51097wXe.s(c6392Kbf3, obj9);
                                        c51097wXe.s(AbstractC40665pk.j1, Boolean.TRUE);
                                        c51097wXe.s(AbstractC40665pk.k1, (c20064cL1 == null || (r4 = c20064cL1.h) == null) ? "" : "");
                                        c51097wXe.s(AbstractC40665pk.m1, g);
                                    } else {
                                        c6392Kbf2 = AbstractC40665pk.P;
                                        obj2 = c51097wXe.d(C51097wXe.r0);
                                    }
                                } else {
                                    if ((!fYe.i || f().a(EnumC23823en7.O1)) && d) {
                                        C6392Kbf c6392Kbf4 = AbstractC40665pk.b1;
                                        Object obj10 = Boolean.TRUE;
                                        c51097wXe.s(c6392Kbf4, obj10);
                                        C20064cL1 c20064cL12 = interfaceC23133eL1 instanceof C20064cL1 ? (C20064cL1) interfaceC23133eL1 : null;
                                        String str = c20064cL12 != null ? c20064cL12.h : null;
                                        boolean z3 = (!(str == null || BYk.y1(str)) || f().a(EnumC28190hdj.yb)) && (enumC11852Ss == EnumC11852Ss.c || enumC11852Ss == EnumC11852Ss.C0);
                                        if (f().a(EnumC28190hdj.wb) && z3 && !z2) {
                                            c51097wXe.s(AbstractC40665pk.l1, Boolean.valueOf(f().a(EnumC28190hdj.xb)));
                                            c51097wXe.s(AbstractC40665pk.j1, obj10);
                                            c51097wXe.s(AbstractC40665pk.k1, str);
                                            c51097wXe.s(AbstractC40665pk.E, c51097wXe.d(C51097wXe.r0));
                                            c51097wXe.s(c6392Kbf3, obj9);
                                            g = g(enumC42275qn, interfaceC23133eL1);
                                            c51097wXe.s(AbstractC40665pk.m1, g);
                                        }
                                    }
                                    c6392Kbf2 = AbstractC40665pk.D;
                                    obj2 = c51097wXe.d(C51097wXe.r0);
                                }
                                ((BSj) c45737t2i.f).k(c51097wXe, enumC42275qn, fYe.k());
                                c51097wXe.u(C51097wXe.u0);
                                c51097wXe.u(C51097wXe.r0);
                                return;
                            }
                            return;
                        }
                        c51097wXe.s(c6392Kbf3, obj9);
                        if (j) {
                            ((C42540qxe) c45737t2i.b).m(c51097wXe);
                            C6392Kbf c6392Kbf5 = AbstractC40665pk.S;
                            C6392Kbf c6392Kbf6 = C51097wXe.r0;
                            c51097wXe.s(c6392Kbf5, c51097wXe.d(c6392Kbf6));
                            c51097wXe.u(c6392Kbf6);
                            c51097wXe.s(C51097wXe.r2, Boolean.FALSE);
                            c51097wXe.s(c6392Kbf3, obj9);
                            ((BSj) c45737t2i.f).k(c51097wXe, enumC42275qn, fYe.k());
                            c51097wXe.u(C51097wXe.u0);
                            c51097wXe.u(C51097wXe.r0);
                            return;
                        } else if ((!fYe.i || f().a(EnumC23823en7.O1)) && d) {
                            if (z2) {
                                c51097wXe.s(AbstractC40665pk.D, c51097wXe.d(C51097wXe.r0));
                                c51097wXe.s(c6392Kbf3, obj8);
                            } else {
                                c51097wXe.s(AbstractC40665pk.E, c51097wXe.d(C51097wXe.r0));
                            }
                            c6392Kbf2 = AbstractC40665pk.b1;
                            obj2 = Boolean.TRUE;
                        } else {
                            c6392Kbf2 = AbstractC40665pk.E;
                            obj2 = c51097wXe.d(C51097wXe.r0);
                        }
                    } else {
                        if (j) {
                            c51097wXe.u(C51097wXe.u0);
                            c51097wXe.u(C51097wXe.r0);
                            c51097wXe.s(AbstractC40665pk.V, Boolean.TRUE);
                            c6392Kbf = C51097wXe.r2;
                            obj = Boolean.FALSE;
                        } else {
                            c6392Kbf = AbstractC40665pk.s1;
                            obj = Boolean.TRUE;
                        }
                        c51097wXe.s(c6392Kbf, obj);
                        c6392Kbf2 = AbstractC40665pk.Z0;
                        obj2 = RO4.b;
                    }
                    c51097wXe.s(c6392Kbf2, obj2);
                    ((BSj) c45737t2i.f).k(c51097wXe, enumC42275qn, fYe.k());
                    c51097wXe.u(C51097wXe.u0);
                    c51097wXe.u(C51097wXe.r0);
                    return;
                }
                return;
            default:
                if (h(c10515Qp, enumC42275qn, c15006Xrj)) {
                    QJl qJl = c10515Qp.g;
                    boolean z4 = qJl instanceof PJl;
                    Object obj11 = this.d;
                    if (z4) {
                        ((InterfaceC51860x2a) obj5).d(T73.M0(ZC.DPA_TOP_MODEL_RESOLVE, "is_composer", true), 1L);
                        PJl pJl = (PJl) qJl;
                        C41240q6n c41240q6n = pJl.b;
                        Iterator it = c41240q6n.b.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj3 = it.next();
                                C11345Rx4 c11345Rx4 = (C11345Rx4) obj3;
                                if (c11345Rx4.c != 1 || !BYk.E1(c11345Rx4.a, "product", false)) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        C11345Rx4 c11345Rx42 = (C11345Rx4) obj3;
                        String str2 = c11345Rx42 != null ? c11345Rx42.b : null;
                        List list2 = c41240q6n.b;
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj4 = it2.next();
                                if (((C11345Rx4) obj4).c == 2) {
                                }
                            } else {
                                obj4 = null;
                            }
                        }
                        C11345Rx4 c11345Rx43 = (C11345Rx4) obj4;
                        String str3 = c11345Rx43 != null ? c11345Rx43.b : null;
                        c51097wXe.s(AbstractC40665pk.A0, Boolean.TRUE);
                        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) obj11;
                        c51097wXe.s(AbstractC40665pk.B0, Boolean.valueOf(interfaceC47306u44.a(EnumC28190hdj.X6)));
                        c51097wXe.s(AbstractC40665pk.E0, interfaceC47306u44.f(EnumC28190hdj.K6));
                        c51097wXe.s(AbstractC40665pk.D0, interfaceC47306u44.f(EnumC28190hdj.L6));
                        c51097wXe.s(AbstractC40665pk.F0, Base64.decode(str2, 2));
                        c51097wXe.s(AbstractC40665pk.G0, Base64.decode(str3, 2));
                        C6392Kbf c6392Kbf7 = AbstractC40665pk.C0;
                        Object obj12 = (EnumC36911nI0) ((OE7) this.c).a.k(EnumC28190hdj.Y6);
                        Object obj13 = EnumC36911nI0.a;
                        if (obj12 != obj13) {
                            obj6 = obj12;
                        } else {
                            Object obj14 = pJl.d;
                            if (obj14 != obj13) {
                                obj6 = obj14;
                            }
                        }
                        c51097wXe.s(c6392Kbf7, obj6);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj15 : list2) {
                            if (BYk.E1(((C11345Rx4) obj15).a, "carousel", false)) {
                                arrayList.add(obj15);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            byte[] decode = Base64.decode(((C11345Rx4) it3.next()).b, 2);
                            if (decode != null) {
                                arrayList2.add(decode);
                            }
                        }
                        c51097wXe.s(AbstractC40665pk.H0, arrayList2);
                        int h = interfaceC47306u44.h(EnumC28190hdj.P6);
                        c51097wXe.s(AbstractC40665pk.z0, Integer.valueOf(h));
                        if (h >= interfaceC47306u44.h(EnumC28190hdj.a7)) {
                            InterfaceC23133eL1 interfaceC23133eL12 = c10515Qp.h;
                            if ((interfaceC23133eL12 instanceof XK1) && ((XK1) interfaceC23133eL12).c.size() >= interfaceC47306u44.h(EnumC28190hdj.Z6)) {
                                c51097wXe.s(AbstractC40665pk.i1, Boolean.TRUE);
                            }
                        }
                    } else if (qJl instanceof MJl) {
                        ((InterfaceC51860x2a) obj5).h(ZC.DPA_COMPOSER_RESOLVE, 1L);
                        C6392Kbf c6392Kbf8 = AbstractC40665pk.A0;
                        Object obj16 = Boolean.TRUE;
                        c51097wXe.s(c6392Kbf8, obj16);
                        InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) obj11;
                        DpaTemplateType dpaTemplateType = (DpaTemplateType) interfaceC47306u442.k(EnumC28190hdj.b7);
                        DpaTemplateType dpaTemplateType2 = DpaTemplateType.UNKNOWN;
                        DpaComposerAdRenderData dpaComposerAdRenderData = ((MJl) qJl).b;
                        if (dpaTemplateType != dpaTemplateType2 && (b = dpaComposerAdRenderData.b()) != null) {
                            b.c(dpaTemplateType);
                        }
                        DpaBackgroundType dpaBackgroundType = (DpaBackgroundType) interfaceC47306u442.k(EnumC28190hdj.c7);
                        if (dpaBackgroundType != DpaBackgroundType.UNKNOWN) {
                            DpaBackground a = dpaComposerAdRenderData.a();
                            if (a != null) {
                                a.b(dpaBackgroundType);
                            }
                            DpaBackground a2 = dpaComposerAdRenderData.a();
                            if (a2 != null) {
                                a2.a(interfaceC47306u442.f(EnumC28190hdj.d7));
                            }
                        }
                        c51097wXe.s(AbstractC40665pk.I0, dpaComposerAdRenderData);
                        DpaComposerEntryPointConfig dpaComposerEntryPointConfig = new DpaComposerEntryPointConfig();
                        dpaComposerEntryPointConfig.a(Double.valueOf(interfaceC47306u442.h(EnumC28190hdj.P6)));
                        c51097wXe.s(AbstractC40665pk.J0, dpaComposerEntryPointConfig);
                        DpaTemplate b2 = dpaComposerAdRenderData.b();
                        if ((b2 != null ? b2.a() : null) == DpaTemplateType.GRID) {
                            c51097wXe.s(AbstractC40665pk.i1, obj16);
                        }
                    }
                    Object f2 = qJl.f();
                    if (f2 != null) {
                        c51097wXe.s(AbstractC40665pk.x, f2);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void d(WK1 wk1, C10515Qp c10515Qp, EnumC42275qn enumC42275qn, C51097wXe c51097wXe, List list) {
        C16107Zl c16107Zl = (C16107Zl) this.d;
        c16107Zl.getClass();
        VWe a = c16107Zl.a(wk1.c.b, c10515Qp, enumC42275qn, list);
        if (a != null) {
            c51097wXe.s(AbstractC40665pk.z, a);
        }
        c51097wXe.s(AbstractC40665pk.y, wk1.b);
        c51097wXe.s(AbstractC40665pk.A, wk1.a);
        C6392Kbf c6392Kbf = AbstractC40665pk.B;
        Object obj = wk1.e;
        if (obj == null) {
            obj = C53342y08.a;
        }
        c51097wXe.s(c6392Kbf, obj);
        C6392Kbf c6392Kbf2 = AbstractC40665pk.M;
        Object obj2 = this.c;
        c51097wXe.s(c6392Kbf2, Boolean.valueOf(((InterfaceC47306u44) ((InterfaceC6857Kug) obj2).get()).a(EnumC28190hdj.T2)));
        c51097wXe.s(AbstractC40665pk.N, Integer.valueOf(((InterfaceC47306u44) ((InterfaceC6857Kug) obj2).get()).h(EnumC28190hdj.U2)));
        c51097wXe.s(AbstractC40665pk.n1, Boolean.valueOf(((InterfaceC47306u44) ((InterfaceC6857Kug) obj2).get()).a(EnumC28190hdj.d9)));
    }

    public final void e(WK1 wk1, C51097wXe c51097wXe) {
        Long l;
        Float f;
        SY sy = wk1.d;
        Float f2 = null;
        if (sy != null) {
            l = sy.a;
        } else {
            l = null;
        }
        if (sy != null) {
            f = sy.b;
        } else {
            f = null;
        }
        Object obj = this.c;
        if (l != null && l.longValue() < ((InterfaceC47306u44) ((InterfaceC6857Kug) obj).get()).c(EnumC28190hdj.a9)) {
            l = null;
        }
        if (f == null || f.floatValue() >= ((InterfaceC47306u44) ((InterfaceC6857Kug) obj).get()).b(EnumC28190hdj.b9)) {
            f2 = f;
        }
        c51097wXe.s(AbstractC40665pk.C, new SY(l, f2));
    }

    public final InterfaceC47306u44 f() {
        return (InterfaceC47306u44) ((InterfaceC6857Kug) this.c).get();
    }

    public final Uri g(EnumC42275qn enumC42275qn, InterfaceC23133eL1 interfaceC23133eL1) {
        C1501Cid c1501Cid;
        List list;
        C1306Cad c1306Cad;
        String str;
        if (interfaceC23133eL1 instanceof C20064cL1) {
            c1501Cid = ((C20064cL1) interfaceC23133eL1).i;
        } else if (interfaceC23133eL1 instanceof C21599dL1) {
            c1501Cid = ((C21599dL1) interfaceC23133eL1).c;
        } else {
            c1501Cid = null;
        }
        if (c1501Cid == null || (list = c1501Cid.b) == null || (c1306Cad = (C1306Cad) ID3.F2(list)) == null || (str = c1306Cad.b) == null) {
            return null;
        }
        return ((C32739kZl) ((InterfaceC25501ft) ((C45737t2i) this.e).d)).t(str, "IMAGE", "PROFILE_ICON", "BOLT", enumC42275qn.a, "SNAP");
    }

    public final boolean h(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, C15006Xrj c15006Xrj) {
        switch (this.b) {
            case 0:
                return c10515Qp.h instanceof WK1;
            case 1:
                return true;
            default:
                QJl qJl = c10515Qp.g;
                if ((qJl instanceof PJl) || (qJl instanceof MJl)) {
                    return true;
                }
                return false;
        }
    }

    public C23421eX(InterfaceC6857Kug interfaceC6857Kug, C16107Zl c16107Zl, InterfaceC51550wq interfaceC51550wq) {
        super("AppInstallAdOperaModelResolver");
        this.d = c16107Zl;
        this.e = interfaceC51550wq;
        this.c = interfaceC6857Kug;
    }

    public C23421eX(InterfaceC6857Kug interfaceC6857Kug, G86 g86, C45737t2i c45737t2i) {
        super("CtaAdOperaModelResolver");
        this.d = g86;
        this.e = c45737t2i;
        this.c = interfaceC6857Kug;
    }
}
