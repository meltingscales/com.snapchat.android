package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: iGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29166iGn {
    public static int a(byte[] bArr, int i) {
        if (1 < bArr.length) {
            int i2 = bArr[0] & 255;
            int i3 = bArr[1] & 255;
            if (i == 77) {
                return i3 | (i2 << 8);
            }
            return (i3 << 8) | i2;
        }
        StringBuffer stringBuffer = new StringBuffer("Index out of bounds. Array size: ");
        stringBuffer.append(bArr.length);
        stringBuffer.append(", index: 0");
        throw new Exception(stringBuffer.toString());
    }

    public static final ObservableMap b(Observable observable) {
        return new ObservableMap(new ObservableFilter(observable, C7059Ld0.a), C7690Md0.a);
    }

    public static C10645Qu9 c(C10012Pu9 c10012Pu9) {
        C13804Vu9[] c13804Vu9Arr;
        C18142b5d[] c18142b5dArr;
        C18142b5d[] c18142b5dArr2;
        FHl[] fHlArr;
        C10645Qu9 c10645Qu9 = new C10645Qu9();
        if (!c10012Pu9.a.isEmpty()) {
            c10645Qu9.a = c10012Pu9.a;
        }
        c10645Qu9.b = Boolean.valueOf(c10012Pu9.b);
        if (!c10012Pu9.c.isEmpty()) {
            c10645Qu9.c = c10012Pu9.c;
        }
        if (!c10012Pu9.d.isEmpty()) {
            c10645Qu9.d = c10012Pu9.d;
        }
        c10645Qu9.e = Integer.valueOf(c10012Pu9.e);
        if (!c10012Pu9.f.isEmpty()) {
            c10645Qu9.f = c10012Pu9.f;
        }
        c10645Qu9.g = Long.valueOf(c10012Pu9.g);
        c10645Qu9.h = Integer.valueOf(c10012Pu9.h);
        c10645Qu9.i = Integer.valueOf(c10012Pu9.i);
        C27164gy4 c27164gy4 = c10012Pu9.j;
        if (c27164gy4 != null && !MessageNano.messageNanoEquals(c27164gy4, new C27164gy4())) {
            C27164gy4 c27164gy42 = c10012Pu9.j;
            C22560dy4 c22560dy4 = new C22560dy4();
            c22560dy4.a = Double.valueOf(c27164gy42.a);
            c22560dy4.b = Double.valueOf(c27164gy42.b);
            c10645Qu9.j = c22560dy4;
        }
        if (!c10012Pu9.k.isEmpty()) {
            c10645Qu9.k = c10012Pu9.k;
        }
        c10645Qu9.l = Double.valueOf(c10012Pu9.t);
        c10645Qu9.m = Double.valueOf(c10012Pu9.X);
        c10645Qu9.n = Double.valueOf(c10012Pu9.Y);
        c10645Qu9.o = Integer.valueOf(c10012Pu9.Z);
        c10645Qu9.p = Integer.valueOf(c10012Pu9.y0);
        c10645Qu9.q = Double.valueOf(c10012Pu9.z0);
        c10645Qu9.r = Long.valueOf(c10012Pu9.A0);
        if (!c10012Pu9.B0.isEmpty()) {
            c10645Qu9.s = c10012Pu9.B0;
        }
        if (!c10012Pu9.C0.isEmpty()) {
            c10645Qu9.t = c10012Pu9.C0;
        }
        c10645Qu9.u = Integer.valueOf(c10012Pu9.D0);
        if (!c10012Pu9.E0.isEmpty()) {
            c10645Qu9.v = c10012Pu9.E0;
        }
        c10645Qu9.w = Boolean.valueOf(c10012Pu9.F0);
        if (!c10012Pu9.G0.isEmpty()) {
            c10645Qu9.z = c10012Pu9.G0;
        }
        c10645Qu9.A = Boolean.valueOf(c10012Pu9.H0);
        if (!c10012Pu9.I0.isEmpty()) {
            c10645Qu9.B = c10012Pu9.I0;
        }
        c10645Qu9.C = Integer.valueOf(c10012Pu9.J0);
        c10645Qu9.D = Integer.valueOf(c10012Pu9.K0);
        c10645Qu9.E = Boolean.valueOf(c10012Pu9.L0);
        C6300Jxj c6300Jxj = c10012Pu9.M0;
        if (c6300Jxj != null && !MessageNano.messageNanoEquals(c6300Jxj, new C6300Jxj())) {
            C6300Jxj c6300Jxj2 = c10012Pu9.M0;
            C6932Kxj c6932Kxj = new C6932Kxj();
            c6932Kxj.a = Integer.valueOf(c6300Jxj2.a);
            if (c6300Jxj2.b.length > 0) {
                ArrayList arrayList = new ArrayList();
                for (String str : c6300Jxj2.b) {
                    arrayList.add(str);
                }
                c6932Kxj.b = arrayList;
            }
            if (!c6300Jxj2.c.isEmpty()) {
                c6932Kxj.c = c6300Jxj2.c;
            }
            if (!c6300Jxj2.d.isEmpty()) {
                c6932Kxj.d = c6300Jxj2.d;
            }
            if (!c6300Jxj2.e.isEmpty()) {
                c6932Kxj.e = c6300Jxj2.e;
            }
            C54437yij c54437yij = c6300Jxj2.f;
            if (c54437yij != null && !MessageNano.messageNanoEquals(c54437yij, new C54437yij())) {
                C54437yij c54437yij2 = c6300Jxj2.f;
                C52903xij c52903xij = new C52903xij();
                if (!c54437yij2.a.isEmpty()) {
                    c52903xij.a = c54437yij2.a;
                }
                c52903xij.b = Integer.valueOf(c54437yij2.b);
                if (!c54437yij2.c.isEmpty()) {
                    c52903xij.c = c54437yij2.c;
                }
                if (!c54437yij2.d.isEmpty()) {
                    c52903xij.d = c54437yij2.d;
                }
                c52903xij.e = Long.valueOf(c54437yij2.e);
                c52903xij.f = Integer.valueOf(c54437yij2.f);
                if (!c54437yij2.g.isEmpty()) {
                    c52903xij.g = c54437yij2.g;
                }
                if (!c54437yij2.h.isEmpty()) {
                    c52903xij.h = c54437yij2.h;
                }
                if (!c54437yij2.i.isEmpty()) {
                    c52903xij.i = c54437yij2.i;
                }
                if (!c54437yij2.j.isEmpty()) {
                    c52903xij.j = c54437yij2.j;
                }
                c6932Kxj.f = c52903xij;
            }
            c10645Qu9.F = c6932Kxj;
        }
        C43096rJk c43096rJk = c10012Pu9.N0;
        if (c43096rJk != null && !MessageNano.messageNanoEquals(c43096rJk, new C43096rJk())) {
            C43096rJk c43096rJk2 = c10012Pu9.N0;
            C41562qJk c41562qJk = new C41562qJk();
            c41562qJk.a = Long.valueOf(c43096rJk2.a);
            c41562qJk.b = Integer.valueOf(c43096rJk2.b);
            c10645Qu9.G = c41562qJk;
        }
        c10645Qu9.H = Integer.valueOf(c10012Pu9.O0);
        c10645Qu9.I = Double.valueOf(c10012Pu9.P0);
        if (!c10012Pu9.Q0.isEmpty()) {
            c10645Qu9.f88J = c10012Pu9.Q0;
        }
        c10645Qu9.K = Boolean.valueOf(c10012Pu9.R0);
        if (!c10012Pu9.S0.isEmpty()) {
            c10645Qu9.L = c10012Pu9.S0;
        }
        if (!c10012Pu9.T0.isEmpty()) {
            c10645Qu9.M = c10012Pu9.T0;
        }
        c10645Qu9.N = Boolean.valueOf(c10012Pu9.U0);
        if (!c10012Pu9.V0.isEmpty()) {
            c10645Qu9.O = c10012Pu9.V0;
        }
        if (!c10012Pu9.W0.isEmpty()) {
            c10645Qu9.P = c10012Pu9.W0;
        }
        if (!c10012Pu9.X0.isEmpty()) {
            c10645Qu9.Q = c10012Pu9.X0;
        }
        if (!c10012Pu9.Y0.isEmpty()) {
            c10645Qu9.R = c10012Pu9.Y0;
        }
        c10645Qu9.S = Boolean.valueOf(c10012Pu9.Z0);
        c10645Qu9.T = Long.valueOf(c10012Pu9.a1);
        c10645Qu9.U = Long.valueOf(c10012Pu9.b1);
        c10645Qu9.V = Long.valueOf(c10012Pu9.c1);
        c10645Qu9.W = Long.valueOf(c10012Pu9.d1);
        if (!c10012Pu9.e1.isEmpty()) {
            c10645Qu9.X = c10012Pu9.e1;
        }
        U1e u1e = c10012Pu9.f1;
        if (u1e != null && !MessageNano.messageNanoEquals(u1e, new U1e())) {
            U1e u1e2 = c10012Pu9.f1;
            V1e v1e = new V1e();
            v1e.a = Long.valueOf(u1e2.a);
            v1e.b = Long.valueOf(u1e2.b);
            c10645Qu9.Y = v1e;
        }
        if (!c10012Pu9.g1.isEmpty()) {
            c10645Qu9.Z = c10012Pu9.g1;
        }
        C16737aAi c16737aAi = c10012Pu9.h1;
        if (c16737aAi != null && !MessageNano.messageNanoEquals(c16737aAi, new C16737aAi())) {
            C16737aAi c16737aAi2 = c10012Pu9.h1;
            C16463Zzi c16463Zzi = new C16463Zzi();
            if (!c16737aAi2.a.isEmpty()) {
                c16463Zzi.a = c16737aAi2.a;
            }
            c16463Zzi.b = Integer.valueOf(c16737aAi2.b);
            c16463Zzi.c = Integer.valueOf(c16737aAi2.c);
            c10645Qu9.a0 = c16463Zzi;
        }
        if (c10012Pu9.i1.length > 0) {
            ArrayList arrayList2 = new ArrayList();
            for (FHl fHl : c10012Pu9.i1) {
                EHl eHl = new EHl();
                if (!fHl.a.isEmpty()) {
                    eHl.a = fHl.a;
                }
                eHl.b = Integer.valueOf(fHl.b);
                arrayList2.add(eHl);
            }
            if (!arrayList2.isEmpty()) {
                c10645Qu9.b0 = arrayList2;
            }
        }
        if (!c10012Pu9.j1.isEmpty()) {
            c10645Qu9.c0 = c10012Pu9.j1;
        }
        c10645Qu9.d0 = Boolean.valueOf(c10012Pu9.k1);
        if (!c10012Pu9.l1.isEmpty()) {
            c10645Qu9.e0 = c10012Pu9.l1;
        }
        c10645Qu9.f0 = Boolean.valueOf(c10012Pu9.m1);
        if (c10012Pu9.n1.length > 0) {
            ArrayList arrayList3 = new ArrayList();
            for (C18142b5d c18142b5d : c10012Pu9.n1) {
                C16607a5d c16607a5d = new C16607a5d();
                if (!c18142b5d.a.isEmpty()) {
                    c16607a5d.a = c18142b5d.a;
                }
                arrayList3.add(c16607a5d);
            }
            if (!arrayList3.isEmpty()) {
                c10645Qu9.g0 = arrayList3;
            }
        }
        if (!c10012Pu9.o1.isEmpty()) {
            c10645Qu9.h0 = c10012Pu9.o1;
        }
        c10645Qu9.i0 = Boolean.valueOf(c10012Pu9.p1);
        if (!c10012Pu9.q1.isEmpty()) {
            c10645Qu9.j0 = c10012Pu9.q1;
        }
        if (c10012Pu9.r1.length > 0) {
            ArrayList arrayList4 = new ArrayList();
            for (C13804Vu9 c13804Vu9 : c10012Pu9.r1) {
                C13173Uu9 c13173Uu9 = new C13173Uu9();
                if (!c13804Vu9.a.isEmpty()) {
                    c13173Uu9.a = c13804Vu9.a;
                }
                c13173Uu9.b = Integer.valueOf(c13804Vu9.b);
                if (!c13804Vu9.c.isEmpty()) {
                    c13173Uu9.c = c13804Vu9.c;
                }
                C15701Yu9 c15701Yu9 = c13804Vu9.d;
                if (c15701Yu9 != null && !MessageNano.messageNanoEquals(c15701Yu9, new C15701Yu9())) {
                    C15701Yu9 c15701Yu92 = c13804Vu9.d;
                    C15068Xu9 c15068Xu9 = new C15068Xu9();
                    C1134Bt9 c1134Bt9 = c15701Yu92.a;
                    if (c1134Bt9 != null && !MessageNano.messageNanoEquals(c1134Bt9, new C1134Bt9())) {
                        C1134Bt9 c1134Bt92 = c15701Yu92.a;
                        C0503At9 c0503At9 = new C0503At9();
                        c0503At9.a = Integer.valueOf(c1134Bt92.a);
                        c0503At9.b = Long.valueOf(c1134Bt92.b);
                        if (!c1134Bt92.c.isEmpty()) {
                            c0503At9.c = c1134Bt92.c;
                        }
                        if (c1134Bt92.d.length > 0) {
                            ArrayList arrayList5 = new ArrayList();
                            for (C18142b5d c18142b5d2 : c1134Bt92.d) {
                                C16607a5d c16607a5d2 = new C16607a5d();
                                if (!c18142b5d2.a.isEmpty()) {
                                    c16607a5d2.a = c18142b5d2.a;
                                }
                                arrayList5.add(c16607a5d2);
                            }
                            if (!arrayList5.isEmpty()) {
                                c0503At9.d = arrayList5;
                            }
                        }
                        c15068Xu9.a = c0503At9;
                    }
                    c13173Uu9.d = c15068Xu9;
                }
                arrayList4.add(c13173Uu9);
            }
            if (!arrayList4.isEmpty()) {
                c10645Qu9.k0 = arrayList4;
            }
        }
        if (c10012Pu9.s1.length > 0) {
            ArrayList arrayList6 = new ArrayList();
            for (String str2 : c10012Pu9.s1) {
                arrayList6.add(str2);
            }
            c10645Qu9.l0 = arrayList6;
        }
        if (!c10012Pu9.t1.isEmpty()) {
            c10645Qu9.m0 = c10012Pu9.t1;
        }
        if (!c10012Pu9.u1.isEmpty()) {
            c10645Qu9.n0 = c10012Pu9.u1;
        }
        if (!c10012Pu9.v1.isEmpty()) {
            c10645Qu9.o0 = c10012Pu9.v1;
        }
        c10645Qu9.p0 = c10012Pu9.w1;
        if (!c10012Pu9.x1.isEmpty()) {
            c10645Qu9.q0 = c10012Pu9.x1;
        }
        if (!c10012Pu9.y1.isEmpty()) {
            c10645Qu9.r0 = c10012Pu9.y1;
        }
        return c10645Qu9;
    }

    public static C38357oEb d(InterfaceC11147Rom interfaceC11147Rom, InterfaceC56243zth interfaceC56243zth, C4i c4i) {
        return new C38357oEb(interfaceC11147Rom, interfaceC56243zth, ((C26403gT6) c4i).b(C41731qQh.f, "LensStudioGrpcService"));
    }

    public static byte[] e(int i, BufferedInputStream bufferedInputStream, String str) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = bufferedInputStream.read(bArr, i2, i - i2);
            if (read >= 1) {
                i2 += read;
            } else {
                throw new IOException(str);
            }
        }
        return bArr;
    }

    public static String f(C8579Nna c8579Nna) {
        String e = c8579Nna.e();
        String g = c8579Nna.g();
        if (g != null) {
            return AbstractC38597oO2.p(e, '?', g);
        }
        return e;
    }
}
