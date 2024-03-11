package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: I42  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class I42 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ V42 b;

    public /* synthetic */ I42(V42 v42, int i) {
        this.a = i;
        this.b = v42;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Long l;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        M52 m52;
        InterfaceC42080qf2 c51902x42;
        switch (this.a) {
            case 0:
                V42 v42 = this.b;
                if (v42.H0 == null) {
                    v42.x0();
                    CameraCharacteristics[] cameraCharacteristicsArr = v42.I0;
                    if (v42.H0 == null) {
                        v42.H0 = new C24534fFh[cameraCharacteristicsArr.length];
                        for (int i = 0; i < cameraCharacteristicsArr.length; i++) {
                            AbstractC41687qOl.c("<*>", new RunnableC0112Ad7(v42, i, cameraCharacteristicsArr, 5));
                        }
                    }
                    if (((Boolean) v42.d.get()).booleanValue()) {
                        ((C24236f3j) v42.g.get()).a = v42.H0;
                    }
                    A72 s = v42.i1.s();
                    InterfaceC38388oFh[] C = v42.C();
                    C24534fFh[] c24534fFhArr = v42.H0;
                    CQf cQf = (CQf) s.b;
                    cQf.getClass();
                    if (cQf.a(EnumC50470w82.P1) && C.length == c24534fFhArr.length) {
                        int length = C.length;
                        for (int i2 = 0; i2 < length; i2++) {
                            C24534fFh c24534fFh = c24534fFhArr[i2];
                            InterfaceC38388oFh interfaceC38388oFh = C[i2];
                            C53511y72 a = A72.a(c24534fFh);
                            a.f = EnumC33543l62.CAMERA2;
                            String id = interfaceC38388oFh.getId();
                            if (id != null) {
                                l = BYk.G1(id);
                            } else {
                                l = null;
                            }
                            a.g = l;
                            a.h = Boolean.valueOf(interfaceC38388oFh.f());
                            a.i = interfaceC38388oFh.k();
                            Rect rect = c24534fFh.p;
                            if (rect != null) {
                                str = rect.toString();
                            } else {
                                str = null;
                            }
                            a.y = str;
                            a.z = A72.b(c24534fFh.q);
                            a.A = Double.valueOf(c24534fFh.r);
                            Range range = c24534fFh.s;
                            if (range != null) {
                                str2 = range.toString();
                            } else {
                                str2 = null;
                            }
                            a.B = str2;
                            List list = c24534fFh.t;
                            if (list != null) {
                                str3 = list.toString();
                            } else {
                                str3 = null;
                            }
                            a.C = str3;
                            a.D = Long.valueOf(c24534fFh.u);
                            Range range2 = c24534fFh.v;
                            if (range2 != null) {
                                str4 = range2.toString();
                            } else {
                                str4 = null;
                            }
                            a.E = str4;
                            List list2 = c24534fFh.w;
                            if (list2 != null) {
                                str5 = list2.toString();
                            } else {
                                str5 = null;
                            }
                            a.F = str5;
                            if (c24534fFh.x) {
                                m52 = M52.SUPPORTED_VALID;
                            } else {
                                m52 = M52.NOT_SUPPORTED;
                            }
                            a.G = m52;
                            s.a.a(a);
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                V42 v422 = this.b;
                InterfaceC52374xN interfaceC52374xN = v422.i1;
                try {
                    ((C35502mN1) v422.w1).k();
                    T42 t42 = v422.h;
                    if (t42 != null) {
                        t42.dispose();
                        v422.h = null;
                    }
                    D32 d32 = v422.m1;
                    if (d32 != null) {
                        try {
                            d32.d();
                            v422.m1 = null;
                        } catch (C45846t72 e) {
                            W88 w88 = v422.p1;
                            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                            C39530p c39530p = C39530p.Q0;
                            c39530p.getClass();
                            List singletonList = Collections.singletonList("Camera2Manager");
                            O08 o08 = O08.a;
                            ArrayList arrayList = new ArrayList(singletonList);
                            arrayList.add("closeCamera");
                            w88.c(enumC27754hLi, e, new C37795ns0(c39530p, arrayList, o08));
                            v422.m1 = null;
                        }
                    }
                    AbstractC13107Urf abstractC13107Urf = v422.M0;
                    if (abstractC13107Urf != null) {
                        abstractC13107Urf.release();
                        v422.M0 = null;
                    }
                    C43539rc2 c43539rc2 = v422.o1;
                    if (c43539rc2 != null) {
                        c43539rc2.b();
                        v422.o1 = null;
                    }
                    v422.u0(false);
                    v422.Z0 = EnumC38413oGh.d;
                    v422.Y0 = EnumC39949pGh.e;
                    v422.I1 = 1;
                    v422.T0 = false;
                    v422.U0 = false;
                    v422.V0 = null;
                    v422.R0 = null;
                    v422.S0 = null;
                    v422.X0 = null;
                    v422.J0 = null;
                    v422.W0 = 0;
                    v422.h1.set(0L);
                    v422.O0.g = 0;
                    ((C6404Kc2) ((InterfaceC49674vc2) v422.f1.get())).m(C31976k6h.c, new P22(4));
                    ((HandlerC18889bZm) v422.g1.get()).b();
                    v422.f0();
                    interfaceC52374xN.i().c();
                    return;
                } catch (Throwable th) {
                    interfaceC52374xN.i().c();
                    throw th;
                }
            case 2:
                V42 v423 = this.b;
                InterfaceC28945i82 interfaceC28945i82 = v423.D0;
                boolean z1 = interfaceC28945i82.z1();
                C3610Fr2 c3610Fr2 = v423.z0;
                if (z1) {
                    c51902x42 = (InterfaceC42080qf2) v423.C1.get();
                } else {
                    c51902x42 = new C51902x42(c3610Fr2, interfaceC28945i82);
                }
                v423.N0 = c51902x42;
                c3610Fr2.c(-1.0d, c51902x42.a());
                return;
            case 3:
                V42 v424 = this.b;
                v424.y1 = null;
                v424.v1.m(true);
                boolean K = v424.K();
                boolean r0 = true ^ v424.r0();
                C33723lD7 c33723lD7 = v424.v1;
                int i3 = v424.Q0;
                List e2 = v424.e();
                synchronized (c33723lD7) {
                    try {
                        if (K1c.m(c33723lD7.g, Boolean.TRUE)) {
                            c33723lD7.c();
                            int i4 = c33723lD7.h;
                            if (i4 != -1) {
                                c33723lD7.o = false;
                            }
                            if (i4 != i3) {
                                Surface surface = c33723lD7.v;
                                if (surface != null) {
                                    surface.release();
                                }
                                c33723lD7.v = null;
                                c33723lD7.h = i3;
                                c33723lD7.i = Boolean.valueOf(K);
                                c33723lD7.j = Boolean.FALSE;
                                c33723lD7.k = e2;
                                c33723lD7.l = null;
                                c33723lD7.s = c33723lD7.b(r0);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                C33723lD7 c33723lD72 = v424.v1;
                if (c33723lD72.g()) {
                    int i5 = c33723lD72.s;
                    if (!AbstractC44627sJg.v(i5) && AbstractC44627sJg.h(i5, 16)) {
                        v424.e0();
                        return;
                    }
                    return;
                }
                return;
            default:
                V42 v425 = this.b;
                v425.z0.a(v425.Y0);
                return;
        }
    }
}
