package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: xXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52630xXf implements InterfaceC51098wXf {
    public final InterfaceC6857Kug a;

    public C52630xXf(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public final void a(C34189lW7 c34189lW7, C34189lW7 c34189lW72, C32653kW7 c32653kW7) {
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        List list6;
        List list7;
        C14423Wtk W;
        C14423Wtk W2;
        C30857jN8 y;
        C30857jN8 y2;
        List m;
        List m2;
        C43008rG7 c43008rG7;
        C43008rG7 c43008rG72;
        String str;
        C43008rG7 c43008rG73;
        QG7 qg7;
        QG7 qg72;
        List a;
        List a2;
        String L;
        String L2;
        C30857jN8 y3;
        C30857jN8 y4;
        for (InterfaceC49182vHl interfaceC49182vHl : ((Map) this.a.get()).values()) {
            int i = 1;
            int i2 = 0;
            List list8 = null;
            QG7 qg73 = null;
            C44821sRe c44821sRe = null;
            switch (((C3754Fx2) interfaceC49182vHl).a) {
                case 0:
                    ArrayList arrayList = new ArrayList();
                    if (c34189lW72 != null && (m2 = c34189lW72.m()) != null) {
                        arrayList.addAll(m2);
                    }
                    if (c34189lW7 != null && (m = c34189lW7.m()) != null) {
                        arrayList.addAll(m);
                    }
                    c32653kW7.h(arrayList);
                    break;
                case 1:
                    if (c34189lW7 != null) {
                        c44821sRe = c34189lW7.S();
                    }
                    c32653kW7.s = c44821sRe;
                    break;
                case 2:
                    if (c34189lW7 != null) {
                        c43008rG7 = c34189lW7.s();
                    } else {
                        c43008rG7 = null;
                    }
                    if (c34189lW72 != null) {
                        c43008rG72 = c34189lW72.s();
                    } else {
                        c43008rG72 = null;
                    }
                    if (c43008rG7 == null && c43008rG72 == null) {
                        c43008rG73 = null;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        if (c43008rG7 != null) {
                            arrayList2.addAll(c43008rG7.c());
                            i2 = c43008rG7.a();
                            String b = c43008rG7.b();
                            i = c43008rG7.b;
                            str = b;
                        } else {
                            str = "";
                        }
                        if (c43008rG72 != null) {
                            arrayList2.addAll(c43008rG72.c());
                            i2 += c43008rG72.a();
                            str = c43008rG72.b();
                            i = c43008rG72.b;
                        }
                        c43008rG73 = new C43008rG7(i, i2, str, arrayList2);
                    }
                    if (c43008rG73 != null) {
                        c32653kW7.e = c43008rG73;
                    }
                    if (c34189lW7 != null) {
                        qg7 = c34189lW7.t();
                    } else {
                        qg7 = null;
                    }
                    if (c34189lW72 != null) {
                        qg72 = c34189lW72.t();
                    } else {
                        qg72 = null;
                    }
                    if (qg7 != null || qg72 != null) {
                        ArrayList arrayList3 = new ArrayList();
                        if (qg7 != null && (a2 = qg7.a()) != null) {
                            arrayList3.addAll(a2);
                        }
                        if (qg72 != null && (a = qg72.a()) != null) {
                            arrayList3.addAll(a);
                        }
                        qg73 = new QG7(arrayList3);
                    }
                    if (qg73 != null) {
                        c32653kW7.f = qg73;
                        break;
                    } else {
                        break;
                    }
                    break;
                case 3:
                    C29326iN8 c29326iN8 = new C29326iN8();
                    if (c34189lW72 != null && (y4 = c34189lW72.y()) != null) {
                        C3754Fx2.a(c29326iN8, y4);
                    }
                    if (c34189lW7 != null && (y3 = c34189lW7.y()) != null) {
                        C3754Fx2.a(c29326iN8, y3);
                    }
                    C30857jN8 a3 = c29326iN8.a();
                    if (a3.B()) {
                        c32653kW7.i(a3);
                    }
                    if (c34189lW72 != null && (L2 = c34189lW72.L()) != null) {
                        c32653kW7.v = L2;
                    }
                    if (c34189lW7 != null && (L = c34189lW7.L()) != null) {
                        c32653kW7.v = L;
                        break;
                    }
                    break;
                default:
                    List[] listArr = new List[2];
                    if (c34189lW7 != null && (y2 = c34189lW7.y()) != null) {
                        list = y2.h();
                    } else {
                        list = null;
                    }
                    listArr[0] = list;
                    if (c34189lW72 != null && (y = c34189lW72.y()) != null) {
                        list2 = y.h();
                    } else {
                        list2 = null;
                    }
                    listArr[1] = list2;
                    c32653kW7.j(ED3.M1(AbstractC21223d60.u(listArr)));
                    List[] listArr2 = new List[2];
                    if (c34189lW7 != null && (W2 = c34189lW7.W()) != null) {
                        list3 = W2.w();
                    } else {
                        list3 = null;
                    }
                    listArr2[0] = list3;
                    if (c34189lW72 != null && (W = c34189lW72.W()) != null) {
                        list4 = W.w();
                    } else {
                        list4 = null;
                    }
                    listArr2[1] = list4;
                    c32653kW7.g = new C14423Wtk(ED3.M1(AbstractC21223d60.u(listArr2)));
                    List[] listArr3 = new List[2];
                    if (c34189lW7 != null) {
                        list5 = c34189lW7.b0();
                    } else {
                        list5 = null;
                    }
                    listArr3[0] = list5;
                    if (c34189lW72 != null) {
                        list6 = c34189lW72.b0();
                    } else {
                        list6 = null;
                    }
                    listArr3[1] = list6;
                    c32653kW7.c(ED3.M1(AbstractC21223d60.u(listArr3)));
                    List[] listArr4 = new List[2];
                    if (c34189lW7 != null) {
                        list7 = c34189lW7.c0();
                    } else {
                        list7 = null;
                    }
                    listArr4[0] = list7;
                    if (c34189lW72 != null) {
                        list8 = c34189lW72.c0();
                    }
                    listArr4[1] = list8;
                    c32653kW7.d(ED3.M1(AbstractC21223d60.u(listArr4)));
                    break;
            }
        }
    }
}
