package defpackage;

import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: oC3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38299oC3 extends AbstractC23254eQ0 {
    public final C16107Zl b;
    public final C40510pdh c;
    public final C48834v3n d;
    public final C23421eX e;
    public final Q46 f;
    public final C18482bJ3 g;
    public final C47221u0j h;
    public final C30752jJ3 i;
    public final C49482vU3 j;
    public final D8l k;
    public final InterfaceC6857Kug l;
    public final C45737t2i m;
    public final InterfaceC51860x2a n;
    public final InterfaceC6857Kug o;
    public final C51302wg p;
    public final C30997jT4 q;
    public final InterfaceC51550wq r;
    public final C38878oZj s;
    public final X76 t;
    public final InterfaceC6857Kug u;

    public C38299oC3(InterfaceC6857Kug interfaceC6857Kug, C16107Zl c16107Zl, C40510pdh c40510pdh, C48834v3n c48834v3n, C23421eX c23421eX, Q46 q46, C18482bJ3 c18482bJ3, C47221u0j c47221u0j, C30752jJ3 c30752jJ3, C49482vU3 c49482vU3, D8l d8l, InterfaceC6857Kug interfaceC6857Kug2, C45737t2i c45737t2i, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug3, C51302wg c51302wg, C30997jT4 c30997jT4, InterfaceC51550wq interfaceC51550wq, C38878oZj c38878oZj, X76 x76) {
        super("CollectionAdOperaModelResolver");
        this.b = c16107Zl;
        this.c = c40510pdh;
        this.d = c48834v3n;
        this.e = c23421eX;
        this.f = q46;
        this.g = c18482bJ3;
        this.h = c47221u0j;
        this.i = c30752jJ3;
        this.j = c49482vU3;
        this.k = d8l;
        this.l = interfaceC6857Kug2;
        this.m = c45737t2i;
        this.n = interfaceC51860x2a;
        this.o = interfaceC6857Kug3;
        this.p = c51302wg;
        this.q = c30997jT4;
        this.r = interfaceC51550wq;
        this.s = c38878oZj;
        this.t = x76;
        this.u = interfaceC6857Kug;
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void a(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, YWe yWe, FYe fYe, C15006Xrj c15006Xrj) {
        C51097wXe c51097wXe;
        int i;
        CC3 cc3;
        InterfaceC23133eL1 interfaceC23133eL1 = c10515Qp.h;
        if (!(interfaceC23133eL1 instanceof XK1) || (c51097wXe = yWe.b) == null) {
            return;
        }
        XK1 xk1 = (XK1) interfaceC23133eL1;
        C8443Ni c8443Ni = (C8443Ni) c15006Xrj.n.d(AbstractC40665pk.v);
        if (c8443Ni != null) {
            i = (int) c8443Ni.a;
        } else {
            i = -1;
        }
        List list = xk1.c;
        int size = list.size();
        if (i >= 0 && i < size) {
            cc3 = ((AC3) list.get(i)).b;
        } else {
            cc3 = xk1.b;
        }
        int ordinal = cc3.a.ordinal();
        C51097wXe c51097wXe2 = yWe.a;
        if (ordinal != 0) {
            EnumC15947Zec enumC15947Zec = EnumC15947Zec.a;
            InterfaceC23133eL1 interfaceC23133eL12 = cc3.b;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        this.h.d(c51097wXe, (C18530bL1) interfaceC23133eL12);
                        return;
                    }
                    return;
                }
            } else if (interfaceC23133eL12 instanceof C20064cL1) {
                C20064cL1 c20064cL1 = (C20064cL1) interfaceC23133eL12;
                C41240q6n c41240q6n = c20064cL1.a;
                String str = c41240q6n.a;
                this.i.getClass();
                if (!BYk.E1(str, "https://www.snapchat.com/commerce/", false) && !BYk.E1(str, "https://www.snapchat.com/commerce/showcase/", false)) {
                    fYe.k();
                    C48834v3n.e(this.d, c41240q6n.a, c20064cL1.b, c51097wXe2, c51097wXe, c15006Xrj, this.d.h(c20064cL1), c20064cL1.g, 1344);
                    if (c8443Ni != null) {
                        c51097wXe.s(C51097wXe.T0, Long.valueOf(c8443Ni.b));
                        c51097wXe.s(C51097wXe.t1, Boolean.TRUE);
                        return;
                    }
                    return;
                }
                this.g.d(c20064cL1, true, c51097wXe2, c51097wXe, fYe, c15006Xrj);
                return;
            } else if (!(interfaceC23133eL12 instanceof C21599dL1)) {
                return;
            }
            c51097wXe.s(C51097wXe.d2, enumC15947Zec);
            return;
        }
        this.f.d(c51097wXe2, c51097wXe, fYe.k(), c15006Xrj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r37v0, types: [Mbf, wXe] */
    @Override // defpackage.AbstractC23254eQ0
    public final void c(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, C51097wXe c51097wXe, FYe fYe, List list, C15006Xrj c15006Xrj) {
        String str;
        int i;
        String str2;
        QVe qVe;
        String str3;
        byte[] bArr;
        String str4;
        C10515Qp c10515Qp2 = c10515Qp;
        InterfaceC23133eL1 interfaceC23133eL1 = c10515Qp2.h;
        if (!(interfaceC23133eL1 instanceof XK1)) {
            return;
        }
        XK1 xk1 = (XK1) interfaceC23133eL1;
        C45737t2i c45737t2i = this.m;
        boolean d = ((C48808v2m) c45737t2i.a).d(c10515Qp2.c, enumC42275qn, fYe.k, z);
        boolean j = ((C42540qxe) c45737t2i.b).j(c51097wXe, fYe.k);
        List list2 = xk1.c;
        List list3 = list2;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            AC3 ac3 = (AC3) it.next();
            C16107Zl c16107Zl = this.b;
            c16107Zl.getClass();
            VWe a = c16107Zl.a(ac3.a.b, c10515Qp2, enumC42275qn, list);
            if (a != null) {
                CC3 cc3 = ac3.b;
                int ordinal = cc3.a.ordinal();
                InterfaceC23133eL1 interfaceC23133eL12 = cc3.b;
                C40510pdh c40510pdh = this.c;
                Iterator it2 = it;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                qVe = new QVe(a, WXa.d, null, ac3.c, null, null, null, null, null, null, 0, null, null, ac3.e, 8180);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            WK1 wk1 = (WK1) interfaceC23133eL12;
                            qVe = new QVe(a, WXa.c, null, ac3.c, null, null, null, null, wk1.a, wk1.e, 0, null, null, ac3.e, 7412);
                        }
                    } else {
                        boolean z2 = interfaceC23133eL12 instanceof C20064cL1;
                        WXa wXa = WXa.a;
                        if (z2) {
                            String str5 = ((C20064cL1) interfaceC23133eL12).a.a;
                            String A = c40510pdh.A(c51097wXe, str5);
                            if (A != null) {
                                str4 = A;
                            } else {
                                str4 = str5;
                            }
                            qVe = new QVe(a, wXa, str4, ac3.c, null, null, null, null, null, null, 0, null, null, ac3.e, 8176);
                        } else if (interfaceC23133eL12 instanceof C21599dL1) {
                            C1479Chf c1479Chf = ((C21599dL1) interfaceC23133eL12).a;
                            if (c1479Chf != null) {
                                str3 = c1479Chf.a;
                            } else {
                                str3 = null;
                            }
                            if (c1479Chf != null) {
                                bArr = c1479Chf.b;
                            } else {
                                bArr = null;
                            }
                            qVe = new QVe(a, wXa, null, ac3.c, null, null, null, null, null, null, 0, str3, bArr, ac3.e, 2036);
                        } else {
                            throw new IllegalStateException("Unsupported Webview BottomSnapData type");
                        }
                    }
                } else {
                    YK1 yk1 = (YK1) interfaceC23133eL12;
                    int W = AbstractC0164Afc.W(yk1.e);
                    if (W != 1) {
                        if (W != 3) {
                            i = 1;
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                    String str6 = yk1.a;
                    String A2 = c40510pdh.A(c51097wXe, str6);
                    if (A2 != null) {
                        str2 = A2;
                    } else {
                        str2 = str6;
                    }
                    qVe = new QVe(a, WXa.b, null, ac3.c, null, str2, yk1.c, yk1.d, null, null, i, null, null, ac3.e, 6932);
                }
                arrayList.add(qVe);
                c10515Qp2 = c10515Qp;
                it = it2;
            } else {
                throw new IllegalStateException("Collection item icon cannot be null");
            }
        }
        InterfaceC6857Kug interfaceC6857Kug = this.u;
        ArrayList arrayList2 = arrayList;
        if (((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC28190hdj.R2)) {
            arrayList2 = arrayList.subList(0, Math.max(2, Math.min(4, Math.min(((InterfaceC47306u44) interfaceC6857Kug.get()).h(EnumC28190hdj.S2), arrayList.size()))));
        }
        String lowerCase = xk1.a.toLowerCase(Locale.getDefault());
        if (!AbstractC48061uYk.d(lowerCase)) {
            char[] charArray = lowerCase.toCharArray();
            boolean z3 = true;
            for (int i2 = 0; i2 < charArray.length; i2++) {
                char c = charArray[i2];
                if (Character.isWhitespace(c)) {
                    z3 = true;
                } else if (z3) {
                    charArray[i2] = Character.toTitleCase(c);
                    z3 = false;
                }
            }
            lowerCase = new String(charArray);
        }
        RVe rVe = new RVe(lowerCase, fYe.k().getString(R.string.ad_slug), arrayList2, 4);
        c51097wXe.s(C51097wXe.a2, rVe);
        c51097wXe.s(AbstractC40665pk.x1, EnumC28243hg.d);
        CC3 cc32 = xk1.b;
        if (cc32.a == EnumC41370qC3.c && ((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC28190hdj.c9)) {
            c51097wXe.s(AbstractC40665pk.y0, Boolean.TRUE);
            this.e.e((WK1) ((AC3) ID3.D2(list2)).b.b, c51097wXe);
        }
        c51097wXe.u(C51097wXe.u0);
        c51097wXe.u(C51097wXe.p2);
        c51097wXe.s(C51097wXe.b2, YXa.a);
        if (j) {
            c51097wXe.s(AbstractC40665pk.T, rVe);
            c51097wXe.s(AbstractC40665pk.U, lowerCase);
            c51097wXe.s(C51097wXe.r2, Boolean.FALSE);
            ((C42540qxe) c45737t2i.b).m(c51097wXe);
        } else if ((!fYe.i || ((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC23823en7.O1)) && d) {
            c51097wXe.s(AbstractC40665pk.b1, Boolean.TRUE);
            c51097wXe.s(AbstractC40665pk.F, rVe);
        }
        ((BSj) c45737t2i.f).k(c51097wXe, enumC42275qn, fYe.k());
        C6392Kbf c6392Kbf = AbstractC40665pk.j0;
        EnumC41370qC3 enumC41370qC3 = cc32.a;
        c51097wXe.s(c6392Kbf, enumC41370qC3);
        int ordinal2 = enumC41370qC3.ordinal();
        InterfaceC23133eL1 interfaceC23133eL13 = cc32.b;
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 == 2) {
                    this.e.d((WK1) interfaceC23133eL13, c10515Qp, enumC42275qn, c51097wXe, list);
                }
            } else if (interfaceC23133eL13 instanceof C20064cL1) {
                C20064cL1 c20064cL1 = (C20064cL1) interfaceC23133eL13;
                boolean h = this.d.h(c20064cL1);
                String w = this.j.w(c51097wXe, c20064cL1.a.a, h);
                if (h) {
                    c51097wXe.s(AbstractC40665pk.V0, w);
                    String g = AbstractC33714lCn.g(c15006Xrj);
                    C7762Mg c2 = ((C53083xq) this.r).c(g);
                    if (c2 != null) {
                        str = c2.c();
                    } else {
                        str = null;
                    }
                    c51097wXe.s(C51097wXe.i1, new SC(this.n, this.o, this.q, str, g, this.p, w, enumC42275qn, this.s, this.t));
                    ((US4) this.l.get()).e();
                } else {
                    c51097wXe.s(AbstractC40665pk.k0, new VWe(w, null, false, null, 62));
                }
            } else if (interfaceC23133eL13 instanceof C21599dL1) {
                this.k.d(c51097wXe, (C21599dL1) interfaceC23133eL13);
            }
        } else {
            this.f.e((YK1) interfaceC23133eL13, c10515Qp, enumC42275qn, c51097wXe, list);
        }
        C8443Ni c8443Ni = (C8443Ni) c15006Xrj.n.d(AbstractC40665pk.v);
        if (c8443Ni != null) {
            c51097wXe.s(C51097wXe.c2, Long.valueOf(c8443Ni.a));
        }
    }
}
