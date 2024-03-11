package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: Es6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3005Es6 {
    public final C10156Qaa a;
    public final C39738p86 b;
    public final InterfaceC16953aJ9 c;

    public C3005Es6(C10156Qaa c10156Qaa, C39738p86 c39738p86, C56207zs6 c56207zs6) {
        this.a = c10156Qaa;
        this.b = c39738p86;
        this.c = c56207zs6;
    }

    public final List a(String str, String str2, String str3, String str4, long j, C10788Raa c10788Raa) {
        SI9[] si9Arr;
        SI9[] si9Arr2;
        int i;
        int i2;
        C46962tqb[] c46962tqbArr;
        C4503Hbm[] c4503HbmArr;
        SI9[] si9Arr3;
        int i3;
        SH9[] sh9Arr;
        C13948Waa c13948Waa = c10788Raa.a;
        if (c13948Waa == null || (si9Arr = c13948Waa.d) == null) {
            return C50277w08.a;
        }
        ArrayList arrayList = new ArrayList();
        int length = si9Arr.length;
        int i4 = 0;
        while (i4 < length) {
            SI9 si9 = si9Arr[i4];
            QI9 qi9 = new QI9();
            if (!si9.a.isEmpty()) {
                qi9.a = si9.a;
            }
            qi9.b = Long.valueOf(si9.b);
            if (!si9.c.isEmpty()) {
                qi9.c = si9.c;
            }
            Map map = si9.d;
            if (map != null && !map.isEmpty()) {
                qi9.d = si9.d;
            }
            if (!si9.e.isEmpty()) {
                qi9.e = si9.e;
            }
            FH9 fh9 = si9.f;
            if (fh9 != null && !MessageNano.messageNanoEquals(fh9, new FH9())) {
                FH9 fh92 = si9.f;
                EH9 eh9 = new EH9();
                W7j w7j = fh92.a;
                if (w7j != null && !MessageNano.messageNanoEquals(w7j, new W7j())) {
                    W7j w7j2 = fh92.a;
                    X7j x7j = new X7j();
                    x7j.a = Integer.valueOf(w7j2.a);
                    x7j.b = Integer.valueOf(w7j2.b);
                    eh9.a = x7j;
                }
                W7j w7j3 = fh92.b;
                if (w7j3 != null && !MessageNano.messageNanoEquals(w7j3, new W7j())) {
                    W7j w7j4 = fh92.b;
                    X7j x7j2 = new X7j();
                    x7j2.a = Integer.valueOf(w7j4.a);
                    x7j2.b = Integer.valueOf(w7j4.b);
                    eh9.b = x7j2;
                }
                C23408eWa c23408eWa = fh92.c;
                if (c23408eWa != null && !MessageNano.messageNanoEquals(c23408eWa, new C23408eWa())) {
                    C23408eWa c23408eWa2 = fh92.c;
                    C20339cWa c20339cWa = new C20339cWa();
                    c20339cWa.a = Integer.valueOf(c23408eWa2.a);
                    c20339cWa.b = Integer.valueOf(c23408eWa2.b);
                    eh9.c = c20339cWa;
                }
                qi9.f = eh9;
            }
            C16903aH9 c16903aH9 = si9.g;
            if (c16903aH9 != null && !MessageNano.messageNanoEquals(c16903aH9, new C16903aH9())) {
                qi9.g = AbstractC29266iKn.f(si9.g);
            }
            if (!si9.h.isEmpty()) {
                qi9.h = si9.h;
            }
            if (!si9.i.isEmpty()) {
                qi9.i = si9.i;
            }
            qi9.j = Integer.valueOf(si9.j);
            if (si9.k.length > 0) {
                ArrayList arrayList2 = new ArrayList();
                for (String str5 : si9.k) {
                    arrayList2.add(str5);
                }
                qi9.k = arrayList2;
            }
            if (si9.t.length > 0) {
                ArrayList arrayList3 = new ArrayList();
                SH9[] sh9Arr2 = si9.t;
                int length2 = sh9Arr2.length;
                int i5 = 0;
                while (i5 < length2) {
                    SH9 sh9 = sh9Arr2[i5];
                    QH9 qh9 = new QH9();
                    int i6 = i4;
                    qh9.a = Long.valueOf(sh9.a);
                    if (!sh9.b.isEmpty()) {
                        qh9.b = sh9.b;
                    }
                    if (!sh9.c.isEmpty()) {
                        qh9.c = sh9.c;
                    }
                    IH9 ih9 = sh9.d;
                    if (ih9 != null && !MessageNano.messageNanoEquals(ih9, new IH9())) {
                        IH9 ih92 = sh9.d;
                        HH9 hh9 = new HH9();
                        hh9.a = Float.valueOf(ih92.a);
                        hh9.b = Float.valueOf(ih92.b);
                        hh9.c = Float.valueOf(ih92.c);
                        hh9.d = Float.valueOf(ih92.d);
                        hh9.e = Float.valueOf(ih92.e);
                        hh9.f = Integer.valueOf(ih92.f);
                        qh9.d = hh9;
                    }
                    C44570sH9 c44570sH9 = sh9.e;
                    if (c44570sH9 == null || MessageNano.messageNanoEquals(c44570sH9, new C44570sH9())) {
                        si9Arr3 = si9Arr;
                        i3 = length;
                        sh9Arr = sh9Arr2;
                    } else {
                        C44570sH9 c44570sH92 = sh9.e;
                        C41501qH9 c41501qH9 = new C41501qH9();
                        c41501qH9.a = Integer.valueOf(c44570sH92.a);
                        if (!c44570sH92.b.isEmpty()) {
                            c41501qH9.b = c44570sH92.b;
                        }
                        if (!c44570sH92.c.isEmpty()) {
                            c41501qH9.c = c44570sH92.c;
                        }
                        if (!c44570sH92.d.isEmpty()) {
                            c41501qH9.d = c44570sH92.d;
                        }
                        if (!c44570sH92.e.isEmpty()) {
                            c41501qH9.e = c44570sH92.e;
                        }
                        c41501qH9.f = Float.valueOf(c44570sH92.f);
                        C31579jql c31579jql = c44570sH92.g;
                        if (c31579jql == null || MessageNano.messageNanoEquals(c31579jql, new C31579jql())) {
                            si9Arr3 = si9Arr;
                            i3 = length;
                            sh9Arr = sh9Arr2;
                        } else {
                            C31579jql c31579jql2 = c44570sH92.g;
                            C30045iql c30045iql = new C30045iql();
                            si9Arr3 = si9Arr;
                            if (!c31579jql2.a.isEmpty()) {
                                c30045iql.a = c31579jql2.a;
                            }
                            C23408eWa c23408eWa3 = c31579jql2.b;
                            i3 = length;
                            if (c23408eWa3 == null || MessageNano.messageNanoEquals(c23408eWa3, new C23408eWa())) {
                                sh9Arr = sh9Arr2;
                            } else {
                                C23408eWa c23408eWa4 = c31579jql2.b;
                                C20339cWa c20339cWa2 = new C20339cWa();
                                sh9Arr = sh9Arr2;
                                c20339cWa2.a = Integer.valueOf(c23408eWa4.a);
                                c20339cWa2.b = Integer.valueOf(c23408eWa4.b);
                                c30045iql.b = c20339cWa2;
                            }
                            c30045iql.c = Float.valueOf(c31579jql2.c);
                            c41501qH9.g = c30045iql;
                        }
                        c41501qH9.h = Boolean.valueOf(c44570sH92.h);
                        if (!c44570sH92.i.isEmpty()) {
                            c41501qH9.i = c44570sH92.i;
                        }
                        c41501qH9.j = Integer.valueOf(c44570sH92.j);
                        if (!c44570sH92.k.isEmpty()) {
                            c41501qH9.k = c44570sH92.k;
                        }
                        if (!c44570sH92.t.isEmpty()) {
                            c41501qH9.l = c44570sH92.t;
                        }
                        if (!c44570sH92.X.isEmpty()) {
                            c41501qH9.m = c44570sH92.X;
                        }
                        if (!c44570sH92.Y.isEmpty()) {
                            c41501qH9.n = c44570sH92.Y;
                        }
                        if (!c44570sH92.Z.isEmpty()) {
                            c41501qH9.o = c44570sH92.Z;
                        }
                        if (!c44570sH92.y0.isEmpty()) {
                            c41501qH9.p = c44570sH92.y0;
                        }
                        qh9.e = c41501qH9;
                    }
                    C51314wgc c51314wgc = sh9.f;
                    if (c51314wgc != null && !MessageNano.messageNanoEquals(c51314wgc, new C51314wgc())) {
                        C51314wgc c51314wgc2 = sh9.f;
                        C49782vgc c49782vgc = new C49782vgc();
                        long j2 = c51314wgc2.a;
                        if (j2 > 0) {
                            c49782vgc.a = new C48248ugc(j2, AbstractC53340y06.b);
                        }
                        long j3 = c51314wgc2.b;
                        if (j3 > 0) {
                            c49782vgc.b = new C48248ugc(j3, AbstractC53340y06.b);
                        }
                        qh9.f = c49782vgc;
                    }
                    C49458vT3 c49458vT3 = sh9.g;
                    if (c49458vT3 != null && !MessageNano.messageNanoEquals(c49458vT3, new C49458vT3())) {
                        C49458vT3 c49458vT32 = sh9.g;
                        C47924uT3 c47924uT3 = new C47924uT3();
                        if (!c49458vT32.a.isEmpty()) {
                            c47924uT3.a = c49458vT32.a;
                        }
                        c47924uT3.b = Boolean.valueOf(c49458vT32.b);
                        c47924uT3.c = Boolean.valueOf(c49458vT32.c);
                        C18495bJg c18495bJg = c49458vT32.d;
                        if (c18495bJg != null && !MessageNano.messageNanoEquals(c18495bJg, new C18495bJg())) {
                            C18495bJg c18495bJg2 = c49458vT32.d;
                            C16960aJg c16960aJg = new C16960aJg();
                            if (!c18495bJg2.a.isEmpty()) {
                                c16960aJg.a = c18495bJg2.a;
                            }
                            if (!c18495bJg2.b.isEmpty()) {
                                c16960aJg.b = c18495bJg2.b;
                            }
                            c16960aJg.c = Integer.valueOf(c18495bJg2.c);
                            c16960aJg.d = Integer.valueOf(c18495bJg2.d);
                            c47924uT3.d = c16960aJg;
                        }
                        qh9.g = c47924uT3;
                    }
                    arrayList3.add(qh9);
                    i5++;
                    i4 = i6;
                    si9Arr = si9Arr3;
                    length = i3;
                    sh9Arr2 = sh9Arr;
                }
                si9Arr2 = si9Arr;
                i = length;
                i2 = i4;
                if (!arrayList3.isEmpty()) {
                    qi9.l = arrayList3;
                }
            } else {
                si9Arr2 = si9Arr;
                i = length;
                i2 = i4;
            }
            qi9.m = Boolean.valueOf(si9.X);
            long j4 = si9.Y;
            if (j4 > 0) {
                qi9.n = new C48248ugc(j4, AbstractC53340y06.b);
            }
            qi9.o = Long.valueOf(si9.Z);
            qi9.p = Boolean.valueOf(si9.y0);
            C54963z3k c54963z3k = si9.z0;
            if (c54963z3k != null && !MessageNano.messageNanoEquals(c54963z3k, new C54963z3k())) {
                C54963z3k c54963z3k2 = si9.z0;
                C51895x3k c51895x3k = new C51895x3k();
                C35713mVk c35713mVk = c54963z3k2.a;
                if (c35713mVk != null && !MessageNano.messageNanoEquals(c35713mVk, new C35713mVk())) {
                    C35713mVk c35713mVk2 = c54963z3k2.a;
                    C34178lVk c34178lVk = new C34178lVk();
                    if (!c35713mVk2.a.isEmpty()) {
                        c34178lVk.a = c35713mVk2.a;
                    }
                    if (!c35713mVk2.b.isEmpty()) {
                        c34178lVk.b = c35713mVk2.b;
                    }
                    if (!c35713mVk2.c.isEmpty()) {
                        c34178lVk.c = c35713mVk2.c;
                    }
                    if (!c35713mVk2.d.isEmpty()) {
                        c34178lVk.d = c35713mVk2.d;
                    }
                    c51895x3k.a = c34178lVk;
                }
                if (!c54963z3k2.b.isEmpty()) {
                    c51895x3k.b = c54963z3k2.b;
                }
                if (!c54963z3k2.c.isEmpty()) {
                    c51895x3k.c = c54963z3k2.c;
                }
                if (!c54963z3k2.d.isEmpty()) {
                    c51895x3k.d = c54963z3k2.d;
                }
                if (!c54963z3k2.e.isEmpty()) {
                    c51895x3k.e = c54963z3k2.e;
                }
                if (!c54963z3k2.f.isEmpty()) {
                    c51895x3k.f = c54963z3k2.f;
                }
                if (!c54963z3k2.g.isEmpty()) {
                    c51895x3k.g = c54963z3k2.g;
                }
                if (!c54963z3k2.h.isEmpty()) {
                    c51895x3k.h = c54963z3k2.h;
                }
                c51895x3k.i = Integer.valueOf(c54963z3k2.i);
                if (!c54963z3k2.j.isEmpty()) {
                    c51895x3k.j = c54963z3k2.j;
                }
                c51895x3k.k = Integer.valueOf(c54963z3k2.k);
                qi9.q = c51895x3k;
            }
            if (!si9.A0.isEmpty()) {
                qi9.r = si9.A0;
            }
            if (!si9.B0.isEmpty()) {
                qi9.s = si9.B0;
            }
            C52502xS7 c52502xS7 = si9.C0;
            if (c52502xS7 != null && !MessageNano.messageNanoEquals(c52502xS7, new C52502xS7())) {
                C52502xS7 c52502xS72 = si9.C0;
                C50970wS7 c50970wS7 = new C50970wS7();
                c50970wS7.a = Long.valueOf(c52502xS72.a);
                c50970wS7.b = Float.valueOf(c52502xS72.b);
                c50970wS7.c = Float.valueOf(c52502xS72.c);
                c50970wS7.d = Float.valueOf(c52502xS72.d);
                c50970wS7.e = Float.valueOf(c52502xS72.e);
                if (!c52502xS72.f.isEmpty()) {
                    c50970wS7.f = c52502xS72.f;
                }
                if (!c52502xS72.g.isEmpty()) {
                    c50970wS7.g = c52502xS72.g;
                }
                qi9.t = c50970wS7;
            }
            qi9.u = Boolean.valueOf(si9.D0);
            C0481Asb c0481Asb = si9.E0;
            if (c0481Asb != null && !MessageNano.messageNanoEquals(c0481Asb, new C0481Asb())) {
                qi9.v = AbstractC36884nGn.b(si9.E0);
            }
            if (si9.F0.length > 0) {
                ArrayList arrayList4 = new ArrayList();
                for (String str6 : si9.F0) {
                    arrayList4.add(str6);
                }
                qi9.w = arrayList4;
            }
            if (!si9.G0.isEmpty()) {
                qi9.z = si9.G0;
            }
            qi9.A = Boolean.valueOf(si9.H0);
            if (!si9.I0.isEmpty()) {
                qi9.B = si9.I0;
            }
            if (!si9.J0.isEmpty()) {
                qi9.C = si9.J0;
            }
            if (!si9.K0.isEmpty()) {
                qi9.D = si9.K0;
            }
            qi9.E = Boolean.valueOf(si9.L0);
            if (!si9.M0.isEmpty()) {
                qi9.F = si9.M0;
            }
            C50727wI9 c50727wI9 = si9.N0;
            if (c50727wI9 != null && !MessageNano.messageNanoEquals(c50727wI9, new C50727wI9())) {
                C50727wI9 c50727wI92 = si9.N0;
                C49195vI9 c49195vI9 = new C49195vI9();
                if (!c50727wI92.a.isEmpty()) {
                    c49195vI9.a = c50727wI92.a;
                }
                if (!c50727wI92.b.isEmpty()) {
                    c49195vI9.b = c50727wI92.b;
                }
                c49195vI9.c = Long.valueOf(c50727wI92.c);
                c49195vI9.d = Long.valueOf(c50727wI92.d);
                c49195vI9.e = Long.valueOf(c50727wI92.e);
                qi9.G = c49195vI9;
            }
            C2604Ebm c2604Ebm = si9.O0;
            if (c2604Ebm != null && !MessageNano.messageNanoEquals(c2604Ebm, new C2604Ebm())) {
                C2604Ebm c2604Ebm2 = si9.O0;
                C1339Cbm c1339Cbm = new C1339Cbm();
                if (!c2604Ebm2.a.isEmpty()) {
                    c1339Cbm.a = c2604Ebm2.a;
                }
                if (!c2604Ebm2.b.isEmpty()) {
                    c1339Cbm.b = c2604Ebm2.b;
                }
                if (!c2604Ebm2.c.isEmpty()) {
                    c1339Cbm.c = c2604Ebm2.c;
                }
                if (!c2604Ebm2.d.isEmpty()) {
                    c1339Cbm.d = c2604Ebm2.d;
                }
                c1339Cbm.e = Boolean.valueOf(c2604Ebm2.e);
                if (!c2604Ebm2.f.isEmpty()) {
                    c1339Cbm.f = c2604Ebm2.f;
                }
                if (!c2604Ebm2.g.isEmpty()) {
                    c1339Cbm.g = c2604Ebm2.g;
                }
                if (!c2604Ebm2.h.isEmpty()) {
                    c1339Cbm.h = c2604Ebm2.h;
                }
                if (c2604Ebm2.i.length > 0) {
                    ArrayList arrayList5 = new ArrayList();
                    for (C4503Hbm c4503Hbm : c2604Ebm2.i) {
                        C3870Gbm c3870Gbm = new C3870Gbm();
                        if (!c4503Hbm.a.isEmpty()) {
                            c3870Gbm.a = c4503Hbm.a;
                        }
                        if (!c4503Hbm.b.isEmpty()) {
                            c3870Gbm.b = c4503Hbm.b;
                        }
                        c3870Gbm.c = Long.valueOf(c4503Hbm.c);
                        c3870Gbm.d = Long.valueOf(c4503Hbm.d);
                        arrayList5.add(c3870Gbm);
                    }
                    if (!arrayList5.isEmpty()) {
                        c1339Cbm.i = arrayList5;
                    }
                }
                qi9.H = c1339Cbm;
            }
            if (!si9.P0.isEmpty()) {
                qi9.I = si9.P0;
            }
            qi9.f84J = Double.valueOf(si9.Q0);
            qi9.K = Boolean.valueOf(si9.R0);
            if (si9.S0.length > 0) {
                ArrayList arrayList6 = new ArrayList();
                for (C46962tqb c46962tqb : si9.S0) {
                    C45429sqb c45429sqb = new C45429sqb();
                    if (!c46962tqb.a.isEmpty()) {
                        c45429sqb.a = c46962tqb.a;
                    }
                    if (!c46962tqb.b.isEmpty()) {
                        c45429sqb.b = c46962tqb.b;
                    }
                    if (!c46962tqb.c.isEmpty()) {
                        c45429sqb.c = c46962tqb.c;
                    }
                    if (!c46962tqb.d.isEmpty()) {
                        c45429sqb.d = c46962tqb.d;
                    }
                    if (!c46962tqb.e.isEmpty()) {
                        c45429sqb.e = c46962tqb.e;
                    }
                    if (c46962tqb.f.length > 0) {
                        ArrayList arrayList7 = new ArrayList();
                        for (String str7 : c46962tqb.f) {
                            arrayList7.add(str7);
                        }
                        c45429sqb.f = arrayList7;
                    }
                    c45429sqb.g = Integer.valueOf(c46962tqb.g);
                    arrayList6.add(c45429sqb);
                }
                if (!arrayList6.isEmpty()) {
                    qi9.L = arrayList6;
                }
            }
            qi9.M = Long.valueOf(si9.T0);
            qi9.N = Boolean.valueOf(si9.U0);
            if (si9.V0.length > 0) {
                ArrayList arrayList8 = new ArrayList();
                for (String str8 : si9.V0) {
                    arrayList8.add(str8);
                }
                qi9.O = arrayList8;
            }
            if (si9.W0.length > 0) {
                ArrayList arrayList9 = new ArrayList();
                for (String str9 : si9.W0) {
                    arrayList9.add(str9);
                }
                qi9.P = arrayList9;
            }
            qi9.Q = Integer.valueOf(si9.X0);
            C19824cBb c19824cBb = si9.Y0;
            if (c19824cBb != null && !MessageNano.messageNanoEquals(c19824cBb, new C19824cBb())) {
                C19824cBb c19824cBb2 = si9.Y0;
                C18290bBb c18290bBb = new C18290bBb();
                if (!c19824cBb2.a.isEmpty()) {
                    c18290bBb.a = c19824cBb2.a;
                }
                if (!c19824cBb2.b.isEmpty()) {
                    c18290bBb.b = c19824cBb2.b;
                }
                qi9.R = c18290bBb;
            }
            qi9.S = Boolean.valueOf(si9.Z0);
            C23541ebm c23541ebm = si9.a1;
            if (c23541ebm != null && !MessageNano.messageNanoEquals(c23541ebm, new C23541ebm())) {
                C23541ebm c23541ebm2 = si9.a1;
                C25076fbm c25076fbm = new C25076fbm();
                if (!c23541ebm2.a.isEmpty()) {
                    c25076fbm.a = c23541ebm2.a;
                }
                if (!c23541ebm2.b.isEmpty()) {
                    c25076fbm.b = c23541ebm2.b;
                }
                c25076fbm.c = Boolean.valueOf(c23541ebm2.c);
                if (!c23541ebm2.d.isEmpty()) {
                    c25076fbm.d = c23541ebm2.d;
                }
                if (!c23541ebm2.e.isEmpty()) {
                    c25076fbm.e = c23541ebm2.e;
                }
                if (!c23541ebm2.f.isEmpty()) {
                    c25076fbm.f = c23541ebm2.f;
                }
                if (!c23541ebm2.g.isEmpty()) {
                    c25076fbm.g = c23541ebm2.g;
                }
                if (!c23541ebm2.h.isEmpty()) {
                    c25076fbm.h = c23541ebm2.h;
                }
                if (!c23541ebm2.i.isEmpty()) {
                    c25076fbm.i = c23541ebm2.i;
                }
                if (!c23541ebm2.j.isEmpty()) {
                    c25076fbm.j = c23541ebm2.j;
                }
                if (!c23541ebm2.k.isEmpty()) {
                    c25076fbm.k = c23541ebm2.k;
                }
                if (!c23541ebm2.t.isEmpty()) {
                    c25076fbm.l = c23541ebm2.t;
                }
                c25076fbm.m = c23541ebm2.X;
                c25076fbm.n = Long.valueOf(c23541ebm2.Y);
                if (!c23541ebm2.Z.isEmpty()) {
                    c25076fbm.o = c23541ebm2.Z;
                }
                qi9.T = c25076fbm;
            }
            if (!si9.b1.isEmpty()) {
                qi9.U = si9.b1;
            }
            C2580Eam c2580Eam = si9.c1;
            if (c2580Eam != null && !MessageNano.messageNanoEquals(c2580Eam, new C2580Eam())) {
                qi9.V = TR2.f(si9.c1);
            }
            if (si9.d1.length > 0) {
                ArrayList arrayList10 = new ArrayList();
                for (String str10 : si9.d1) {
                    arrayList10.add(str10);
                }
                qi9.W = arrayList10;
            }
            qi9.X = Boolean.valueOf(si9.e1);
            AS7 as7 = si9.f1;
            if (as7 != null && !MessageNano.messageNanoEquals(as7, new AS7())) {
                qi9.Y = AbstractC26126gHn.a(si9.f1);
            }
            C5477Ipk c5477Ipk = si9.g1;
            if (c5477Ipk != null && !MessageNano.messageNanoEquals(c5477Ipk, new C5477Ipk())) {
                qi9.Z = AbstractC42874rAn.b(si9.g1);
            }
            VG0 vg0 = si9.h1;
            if (vg0 != null && !MessageNano.messageNanoEquals(vg0, new VG0())) {
                VG0 vg02 = si9.h1;
                UG0 ug0 = new UG0();
                if (!vg02.a.isEmpty()) {
                    ug0.a = vg02.a;
                }
                qi9.a0 = ug0;
            }
            qi9.b0 = Boolean.valueOf(si9.i1);
            if (!si9.j1.isEmpty()) {
                qi9.c0 = si9.j1;
            }
            if (si9.k1.length > 0) {
                ArrayList arrayList11 = new ArrayList();
                for (String str11 : si9.k1) {
                    arrayList11.add(str11);
                }
                qi9.d0 = arrayList11;
            }
            C3k c3k = si9.l1;
            if (c3k != null && !MessageNano.messageNanoEquals(c3k, new C3k())) {
                qi9.e0 = AbstractC1928Da3.f(si9.l1);
            }
            qi9.f0 = Boolean.valueOf(si9.m1);
            if (si9.n1.length > 0) {
                ArrayList arrayList12 = new ArrayList();
                for (String str12 : si9.n1) {
                    arrayList12.add(str12);
                }
                qi9.g0 = arrayList12;
            }
            qi9.h0 = Boolean.valueOf(si9.o1);
            C23009eG2 c23009eG2 = si9.p1;
            if (c23009eG2 != null && !MessageNano.messageNanoEquals(c23009eG2, new C23009eG2())) {
                qi9.i0 = AbstractC39379otn.f(si9.p1);
            }
            M40 m40 = si9.q1;
            if (m40 != null && !MessageNano.messageNanoEquals(m40, new M40())) {
                qi9.j0 = AbstractC34523ljn.f(si9.q1);
            }
            C10516Qp0 c10516Qp0 = si9.r1;
            if (c10516Qp0 != null && !MessageNano.messageNanoEquals(c10516Qp0, new C10516Qp0())) {
                qi9.k0 = AbstractC37281nX5.h(si9.r1);
            }
            C33447l26 c33447l26 = si9.s1;
            if (c33447l26 != null && !MessageNano.messageNanoEquals(c33447l26, new C33447l26())) {
                qi9.l0 = SCn.a(si9.s1);
            }
            R1i r1i = si9.t1;
            if (r1i != null && !MessageNano.messageNanoEquals(r1i, new R1i())) {
                R1i r1i2 = si9.t1;
                S1i s1i = new S1i();
                if (!r1i2.a.isEmpty()) {
                    s1i.a = r1i2.a;
                }
                qi9.m0 = s1i;
            }
            C41538qIl c41538qIl = si9.u1;
            if (c41538qIl != null && !MessageNano.messageNanoEquals(c41538qIl, new C41538qIl())) {
                qi9.n0 = ZJn.c(si9.u1);
            }
            if (!si9.v1.isEmpty()) {
                qi9.o0 = si9.v1;
            }
            C28567ht0 c28567ht0 = si9.w1;
            if (c28567ht0 != null && !MessageNano.messageNanoEquals(c28567ht0, new C28567ht0())) {
                qi9.p0 = FY9.d(si9.w1);
            }
            C43166rMf c43166rMf = si9.x1;
            if (c43166rMf != null && !MessageNano.messageNanoEquals(c43166rMf, new C43166rMf())) {
                qi9.q0 = K1g.c(si9.x1);
            }
            C47153ty2 c47153ty2 = si9.y1;
            if (c47153ty2 != null && !MessageNano.messageNanoEquals(c47153ty2, new C47153ty2())) {
                qi9.r0 = AbstractC36884nGn.a(si9.y1);
            }
            qi9.s0 = Long.valueOf(si9.z1);
            qi9.t0 = si9.A1;
            qi9.u0 = Boolean.valueOf(si9.B1);
            if (!si9.C1.isEmpty()) {
                qi9.v0 = si9.C1;
            }
            if (si9.D1.length > 0) {
                ArrayList arrayList13 = new ArrayList();
                for (C47153ty2 c47153ty22 : si9.D1) {
                    arrayList13.add(AbstractC36884nGn.a(c47153ty22));
                }
                if (!arrayList13.isEmpty()) {
                    qi9.w0 = arrayList13;
                }
            }
            if (si9.E1.length > 0) {
                ArrayList arrayList14 = new ArrayList();
                for (YH9 yh9 : si9.E1) {
                    arrayList14.add(QFn.d(yh9));
                }
                if (!arrayList14.isEmpty()) {
                    qi9.x0 = arrayList14;
                }
            }
            Map map2 = si9.F1;
            if (map2 != null && !map2.isEmpty()) {
                qi9.y0 = si9.F1;
            }
            if (!si9.G1.isEmpty()) {
                qi9.z0 = si9.G1;
            }
            qi9.A0 = si9.H1;
            qi9.B0 = si9.I1;
            C7898Mlb a = ((C56207zs6) this.c).a(qi9, str, str2, str3, str4, j);
            if (a != null) {
                arrayList.add(a);
            }
            i4 = i2 + 1;
            si9Arr = si9Arr2;
            length = i;
        }
        return arrayList;
    }

    public final SingleMap b() {
        Singles singles = Singles.a;
        C55801zbm c55801zbm = new C55801zbm();
        C10156Qaa c10156Qaa = this.a;
        c10156Qaa.getClass();
        SingleMap singleMap = new SingleMap(new SingleMap(((C5188Ie0) c10156Qaa.e.get()).a(), new C41974qak(25, c10156Qaa)), C9522Paa.a);
        C4467Haa c4467Haa = (C4467Haa) c10156Qaa.c.get();
        c4467Haa.getClass();
        Single K = Single.K(new SingleDefer(new C2650Edi(15, c4467Haa)), singleMap, new C33750lE9(29, c55801zbm, c10156Qaa));
        SingleMap a = HYa.a((HYa) this.b.d.get(), null, null, null, null, 12);
        singles.getClass();
        return new SingleMap(Singles.a(K, a), C2372Ds6.b);
    }
}
