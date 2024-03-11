package defpackage;

import android.content.Context;
import android.location.Location;
import android.net.Uri;
import com.snap.identity.IdentityHttpInterface;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: GDn  reason: default package */
/* loaded from: classes2.dex */
public abstract class GDn {
    public static final void a(SnapImageView snapImageView, boolean z) {
        snapImageView.clear();
        FHn.b(snapImageView, null, null, 2);
        snapImageView.i(MOm.u0);
        if (z) {
            snapImageView.setVisibility(8);
        }
    }

    public static GC3 b(C9659Pg c9659Pg, Boolean bool) {
        int i;
        int i2;
        GC3 gc3;
        Integer num = c9659Pg.E;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        EnumC11852Ss enumC11852Ss = c9659Pg.F;
        if (enumC11852Ss == null) {
            i2 = -1;
        } else {
            i2 = AbstractC13674Vp.a[enumC11852Ss.ordinal()];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4 && i2 != 5) {
                        return null;
                    }
                    return new GC3(i, enumC11852Ss, null, null, true, false, 44);
                }
                return new GC3(i, enumC11852Ss, null, null, false, true, 28);
            }
            R4h r4h = new R4h(c9659Pg.y, c9659Pg.z, c9659Pg.A, bool, c9659Pg.B, c9659Pg.D, c9659Pg.G, c9659Pg.O);
            gc3 = new GC3(i, enumC11852Ss, null, new P66(c9659Pg.q, c9659Pg.r, c9659Pg.s, c9659Pg.t, c9659Pg.u, r4h, c9659Pg.v), false, false, 52);
        } else {
            gc3 = new GC3(i, enumC11852Ss, new R4h(c9659Pg.y, c9659Pg.z, c9659Pg.A, bool, c9659Pg.B, c9659Pg.D, c9659Pg.G, c9659Pg.O), null, false, false, 56);
        }
        return gc3;
    }

    public static final int c(C24095ey4 c24095ey4) {
        return (((c24095ey4.b * 31) + c24095ey4.c) * 31) + c24095ey4.d;
    }

    public static InterfaceC20716clk d(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC20716clk) c43347rU3.a("StaticMapNetworkComponent", C21797dT5.class, false, new C38302oC6(interfaceC6857Kug, 26));
    }

    public static final EnumC2497Dxb e(EnumC46192tL enumC46192tL) {
        EnumC2497Dxb[] values;
        for (EnumC2497Dxb enumC2497Dxb : EnumC2497Dxb.values()) {
            if (K1c.m(enumC2497Dxb.name(), enumC46192tL.name())) {
                return enumC2497Dxb;
            }
        }
        return null;
    }

    public static final String f(String str) {
        if (BYk.E1(str, "namespace:", false)) {
            return DYk.X1(str, "namespace:");
        }
        return null;
    }

    public static final RFb g(String str) {
        RFb[] values;
        if (BYk.E1(str, "namespace:", false)) {
            return RFb.SCHEDULED;
        }
        for (RFb rFb : RFb.values()) {
            if (K1c.m(rFb.name(), str)) {
                return rFb;
            }
        }
        return null;
    }

    public static SingleMap h(C50240vym c50240vym, List list, C50909wPi c50909wPi, boolean z, boolean z2, C9722Pic c9722Pic, EnumC45306slc enumC45306slc, long j, boolean z3, int i) {
        C9722Pic c9722Pic2;
        EnumC45306slc enumC45306slc2;
        long j2;
        boolean z4;
        boolean z5;
        boolean z6;
        int i2;
        C15599Yq3[] c15599Yq3Arr;
        C15599Yq3[] c15599Yq3Arr2;
        HashMap hashMap;
        int i3;
        C50909wPi c50909wPi2 = c50909wPi;
        if ((i & 16) != 0) {
            c9722Pic2 = null;
        } else {
            c9722Pic2 = c9722Pic;
        }
        if ((i & 32) != 0) {
            enumC45306slc2 = null;
        } else {
            enumC45306slc2 = enumC45306slc;
        }
        if ((i & 64) != 0) {
            j2 = 0;
        } else {
            j2 = j;
        }
        if ((i & 128) != 0) {
            z4 = false;
        } else {
            z4 = z3;
        }
        c50240vym.b.getClass();
        C16232Zq3 c16232Zq3 = new C16232Zq3();
        int size = list.size();
        C15599Yq3[] c15599Yq3Arr3 = new C15599Yq3[size];
        int i4 = 0;
        while (true) {
            z5 = c50909wPi2.m;
            z6 = c50909wPi2.q;
            if (i4 >= size) {
                break;
            }
            C15599Yq3 c15599Yq3 = new C15599Yq3();
            C14829Xkc b = C21588dKf.b((Location) list.get(i4), c50909wPi2, z);
            c15599Yq3.a = 1;
            c15599Yq3.b = b;
            c15599Yq3.a(z6);
            c15599Yq3.b(z5);
            c15599Yq3Arr3[i4] = c15599Yq3;
            i4++;
            c50909wPi2 = c50909wPi;
        }
        if (c9722Pic2 != null) {
            C15599Yq3 c15599Yq32 = new C15599Yq3();
            C0718Bc7 a = C21588dKf.a(c9722Pic2);
            c15599Yq32.a = 3;
            c15599Yq32.b = a;
            c15599Yq32.a(z6);
            c15599Yq32.b(z5);
            i2 = 1;
            c15599Yq3Arr = new C15599Yq3[]{c15599Yq32};
        } else {
            i2 = 1;
            c15599Yq3Arr = new C15599Yq3[0];
        }
        if (enumC45306slc2 != null) {
            c15599Yq3Arr2 = new C15599Yq3[i2];
            C15599Yq3 c15599Yq33 = new C15599Yq3();
            C1027Bom c1027Bom = new C1027Bom();
            int ordinal = enumC45306slc2.ordinal();
            if (ordinal != i2) {
                i3 = 2;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        i3 = 4;
                        if (ordinal != 4) {
                            i3 = 0;
                        }
                    } else {
                        i3 = 3;
                    }
                }
            } else {
                i3 = 1;
            }
            c1027Bom.b = i3;
            c1027Bom.a |= 1;
            c15599Yq33.a = 6;
            c15599Yq33.b = c1027Bom;
            c15599Yq33.a(z6);
            c15599Yq33.b(z5);
            c15599Yq3Arr2[0] = c15599Yq33;
        } else {
            c15599Yq3Arr2 = new C15599Yq3[0];
        }
        c16232Zq3.b = (C15599Yq3[]) AbstractC21223d60.K(AbstractC21223d60.K(c15599Yq3Arr3, c15599Yq3Arr), c15599Yq3Arr2);
        c16232Zq3.c = !z2;
        int i5 = c16232Zq3.a;
        c16232Zq3.a = i5 | 1;
        if (j2 > 0) {
            c16232Zq3.d = j2;
            c16232Zq3.a = 3 | i5;
        }
        if (z4) {
            hashMap = ED3.O1(new C11426Saf(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "notification-test"));
        } else {
            hashMap = null;
        }
        C44107rym c44107rym = c50240vym.a;
        SingleCache singleCache = c44107rym.f;
        C14702Xf9 c14702Xf9 = new C14702Xf9(21, hashMap, c16232Zq3, c44107rym);
        singleCache.getClass();
        Single b2 = c44107rym.b(new SingleFlatMap(singleCache, c14702Xf9), "sendClientUpdate");
        NAk nAk = c44107rym.c;
        C41383qCg c41383qCg = c44107rym.d;
        return new SingleMap(new SingleSubscribeOn(Single.C(nAk.h(c41383qCg, "sendClientUpdate").a(b2)), c41383qCg.e()), new C10073Pwm(11));
    }

    public static final void i(SnapImageView snapImageView, AbstractC10466Qmm abstractC10466Qmm, C4115Glk c4115Glk, C25854g71 c25854g71, boolean z, boolean z2) {
        Uri i = AbstractC17601ajn.i(abstractC10466Qmm);
        if (!z2 && K1c.m(i, snapImageView.j())) {
            return;
        }
        a(snapImageView, false);
        if (z && i == null) {
            snapImageView.setVisibility(8);
            return;
        }
        snapImageView.setVisibility(0);
        if (c25854g71.f) {
            snapImageView.i(k(c25854g71, snapImageView.getContext(), -1, -1));
            if (i == null) {
                i = Uri.EMPTY;
            }
            snapImageView.h(i, c4115Glk);
            return;
        }
        FHn.e(snapImageView, new C48140uc2(6, c25854g71, i, c4115Glk));
    }

    public static void j(SnapImageView snapImageView, AbstractC10466Qmm abstractC10466Qmm, C4115Glk c4115Glk, boolean z, int i) {
        boolean z2;
        C25854g71 c25854g71 = C25854g71.g;
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        i(snapImageView, abstractC10466Qmm, c4115Glk, c25854g71, z2, false);
    }

    public static final LOm k(C25854g71 c25854g71, Context context, int i, int i2) {
        Object c26303gP2;
        if (K1c.m(c25854g71, C25854g71.g) && i == -1 && i2 == -1) {
            return MOm.u0;
        }
        KOm kOm = new KOm();
        if ((i > 0 && i2 > 0) || ((i = c25854g71.a) > 0 && (i2 = c25854g71.b) > 0)) {
            kOm.f(i, i2, false);
        }
        if (c25854g71.d == 1) {
            kOm.g();
        }
        List<AbstractC24318f71> list = c25854g71.e;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (AbstractC24318f71 abstractC24318f71 : list) {
            if (abstractC24318f71 instanceof C21249d71) {
                ((C21249d71) abstractC24318f71).getClass();
                c26303gP2 = new C29194iI1(context, 50, 1, 1);
            } else if (abstractC24318f71 instanceof C22783e71) {
                ((C22783e71) abstractC24318f71).getClass();
                c26303gP2 = new C26303gP2(1.56f);
            } else {
                throw new RuntimeException();
            }
            arrayList.add(c26303gP2);
        }
        kOm.h = arrayList;
        return new LOm(kOm);
    }
}
