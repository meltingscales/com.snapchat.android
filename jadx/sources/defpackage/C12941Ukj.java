package defpackage;

import defpackage.C16607a5d;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;

/* renamed from: Ukj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12941Ukj {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC11147Rom b;
    public final C2798Ejj c;

    public C12941Ukj(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC11147Rom interfaceC11147Rom, C2798Ejj c2798Ejj) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC11147Rom;
        this.c = c2798Ejj;
    }

    public static C3813Fzd c(C12941Ukj c12941Ukj, InterfaceC3456Fkj interfaceC3456Fkj, String str, String str2) {
        InterfaceC7403Lr3 interfaceC7403Lr3 = c12941Ukj.a;
        ((HKg) interfaceC7403Lr3).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ((HKg) interfaceC7403Lr3).getClass();
        return c12941Ukj.d(str, str2, System.currentTimeMillis(), currentTimeMillis, ((C5353Ikj) interfaceC3456Fkj).a, false, null, null, null, null);
    }

    public final C3813Fzd a(InterfaceC35900mdd interfaceC35900mdd, C3813Fzd c3813Fzd, C39748p8g c39748p8g) {
        C51858x28 c51858x28;
        Integer num;
        double d;
        C21360dBc H;
        C51858x28 c51858x282;
        String uuid = AbstractC41139q2m.a().toString();
        C2165Djj e = e(interfaceC35900mdd, uuid, c3813Fzd.b);
        if (c39748p8g != null && (c51858x282 = c3813Fzd.F) != null) {
            C2399Dt9 g = YAn.g(uuid, c51858x282, c39748p8g.c, c39748p8g.d, true);
            if (g != null) {
                c51858x28 = new C51858x28(g.b(), g.a());
            } else {
                throw new IllegalStateException("failed to encrypt key/iv");
            }
        } else {
            c51858x28 = c3813Fzd.G;
        }
        ArrayList arrayList = new ArrayList();
        C34189lW7 k = interfaceC35900mdd.k();
        if (k != null && (H = k.H()) != null) {
            num = H.a();
        } else {
            num = null;
        }
        if (num != null) {
            C16607a5d c16607a5d = new C16607a5d();
            c16607a5d.a = C16607a5d.a.SNAP3D_ENABLED.a;
            arrayList.add(c16607a5d);
        }
        List list = c3813Fzd.M;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (!K1c.m(((C16607a5d) obj).a, C16607a5d.a.SNAP3D_ENABLED.a)) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
        }
        boolean g2 = interfaceC35900mdd.g();
        if (interfaceC35900mdd.m1().l().j()) {
            d = interfaceC35900mdd.m1().l().c() / 1000.0d;
        } else {
            d = c3813Fzd.j;
        }
        double d2 = d;
        ((HKg) this.a).getClass();
        return C3813Fzd.D(c3813Fzd, uuid, null, null, null, 0L, d2, g2, null, null, System.currentTimeMillis(), null, c51858x28, null, true, arrayList, null, null, false, e, -234883586, 196526);
    }

    public final C3813Fzd b(InterfaceC35900mdd interfaceC35900mdd, String str, String str2, C14564Wzh c14564Wzh, long j) {
        Long l;
        C14564Wzh c14564Wzh2;
        long j2;
        boolean z;
        List list;
        List list2;
        String c = LLd.c(interfaceC35900mdd.m1());
        C2165Djj e = e(interfaceC35900mdd, str, str2);
        C25999gCl c25999gCl = e.Z;
        if (c25999gCl != null) {
            l = Long.valueOf(c25999gCl.g);
        } else {
            l = null;
        }
        if (l != null) {
            long longValue = l.longValue();
            c14564Wzh2 = c14564Wzh;
            j2 = longValue;
        } else {
            c14564Wzh2 = c14564Wzh;
            j2 = j;
        }
        GAh gAh = c14564Wzh2.c;
        if (gAh != null) {
            z = true;
        } else {
            z = false;
        }
        C34189lW7 k = interfaceC35900mdd.k();
        if (k != null && k.H() != null) {
            C16607a5d c16607a5d = new C16607a5d();
            c16607a5d.a = C16607a5d.a.SNAP3D_ENABLED.a;
            list = Collections.singletonList(c16607a5d);
        } else {
            list = null;
        }
        C34189lW7 k2 = interfaceC35900mdd.k();
        if (k2 != null) {
            list2 = IHl.a(k2);
        } else {
            list2 = null;
        }
        return d(str, str2, j2, j, e, z, c, gAh, list, list2);
    }

    public final C3813Fzd d(String str, String str2, long j, long j2, C2165Djj c2165Djj, boolean z, String str3, GAh gAh, List list, List list2) {
        String uuid = AbstractC41139q2m.a().toString();
        C51858x28 c51858x28 = new C51858x28(C18524bKk.e(), C18524bKk.d());
        EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.UNRECOGNIZED_VALUE;
        EnumC36699n9d enumC36699n9d = EnumC36699n9d.UNSPECIFIED;
        ALj aLj = ALj.NONE;
        String id = TimeZone.getDefault().getID();
        C50277w08 c50277w08 = C50277w08.a;
        EnumC53277xxj enumC53277xxj = EnumC53277xxj.a;
        ((HKg) this.a).getClass();
        return new C3813Fzd(str, str2, uuid, enumC15463Ykd, j2, id, 0, 0, null, 0.0d, 0, false, false, aLj, c50277w08, null, null, false, enumC53277xxj, null, null, -1.0d, 0, false, str3, null, null, System.currentTimeMillis(), ((C35220mBj) this.b).d(), j, null, c51858x28, null, z, gAh, enumC36699n9d, true, null, list, list2, null, null, false, c50277w08, 0L, false, EnumC50401w58.UNRECOGNIZED_VALUE, c2165Djj, null, 256, 131072);
    }

    public final C2165Djj e(InterfaceC35900mdd interfaceC35900mdd, String str, String str2) {
        C2165Djj c2165Djj;
        Object obj;
        Iterator it = interfaceC35900mdd.m1().b().iterator();
        while (true) {
            c2165Djj = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((C32193kF9) obj).b == 999) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C32193kF9 c32193kF9 = (C32193kF9) obj;
        if (c32193kF9 != null) {
            FileInputStream B0 = interfaceC35900mdd.B0(c32193kF9);
            if (B0 != null) {
                try {
                    byte[] bArr = new byte[B0.available()];
                    B0.read(bArr);
                    this.c.getClass();
                    C2165Djj b = C2165Djj.b(bArr);
                    AbstractC21129d26.z(B0, null);
                    c2165Djj = b;
                } finally {
                }
            }
            if (c2165Djj != null) {
                return c2165Djj;
            }
        }
        throw new IllegalStateException(TI8.n("SnapDoc does not exist for snapId: ", str, ", entryId: ", str2));
    }
}
