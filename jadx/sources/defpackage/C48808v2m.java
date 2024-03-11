package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: v2m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48808v2m {
    public final C23366eUg a;
    public final BSj b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;

    public C48808v2m(C23366eUg c23366eUg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, BSj bSj) {
        this.a = c23366eUg;
        this.b = bSj;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug;
        this.e = new C1338Cbl(new C47274u2m(c4i, 0));
        C39530p.j.getClass();
        Collections.singletonList("AD_UAT");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static C21922dYa b(C23456eYa c23456eYa, EnumC11852Ss enumC11852Ss, EnumC42275qn enumC42275qn, boolean z) {
        C21922dYa c21922dYa;
        C21922dYa c21922dYa2 = c23456eYa.c;
        ZXa[] zXaArr = c23456eYa.d;
        int[] iArr = c23456eYa.e;
        int b = enumC42275qn.b();
        int a = enumC11852Ss.a();
        boolean l = AbstractC21223d60.l(b, iArr);
        ZXa zXa = null;
        if (l) {
            return null;
        }
        int length = zXaArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            ZXa zXa2 = zXaArr[i];
            if (zXa2.b == a) {
                zXa = zXa2;
                break;
            }
            i++;
        }
        if (zXa != null && (c21922dYa = zXa.c) != null) {
            return c21922dYa;
        }
        return c21922dYa2;
    }

    public final InterfaceC47306u44 a() {
        return (InterfaceC47306u44) this.c.get();
    }

    public final C15643Ys c(EnumC28190hdj enumC28190hdj, EnumC28190hdj enumC28190hdj2) {
        C15643Ys c15643Ys = new C15643Ys();
        InterfaceC47306u44 a = a();
        c15643Ys.c = a.g(enumC28190hdj);
        c15643Ys.a |= 2;
        c15643Ys.b = a.g(enumC28190hdj2);
        c15643Ys.a |= 1;
        return c15643Ys;
    }

    public final boolean d(EnumC11852Ss enumC11852Ss, EnumC42275qn enumC42275qn, EnumC28471hp4 enumC28471hp4, boolean z) {
        C5187Ie c5187Ie;
        boolean l;
        boolean l2;
        if (enumC28471hp4 == EnumC28471hp4.SF_SPOTLIGHT || enumC11852Ss == EnumC11852Ss.a) {
            return false;
        }
        boolean a = a().a(EnumC28190hdj.Ea);
        int b = enumC42275qn.b();
        int a2 = enumC11852Ss.a();
        if (a) {
            c5187Ie = new C5187Ie();
            c5187Ie.g = ID3.t3(Collections.singletonList(5));
            c5187Ie.b = a().a(EnumC28190hdj.Fa);
            c5187Ie.a |= 1;
            List<String> d2 = DYk.d2(a().f(EnumC28190hdj.Ga), new String[]{AppInfo.DELIM}, 0, 6);
            ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
            for (String str : d2) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str)));
            }
            c5187Ie.c = ID3.t3(arrayList);
            c5187Ie.d = a().a(EnumC28190hdj.Ha);
            c5187Ie.a |= 2;
            List<String> d22 = DYk.d2(a().f(EnumC28190hdj.Ia), new String[]{AppInfo.DELIM}, 0, 6);
            ArrayList arrayList2 = new ArrayList(ED3.L1(d22, 10));
            for (String str2 : d22) {
                arrayList2.add(Integer.valueOf(Integer.parseInt(str2)));
            }
            c5187Ie.e = ID3.t3(arrayList2);
        } else {
            try {
                c5187Ie = (C5187Ie) MessageNano.mergeFrom(new C5187Ie(), ((G86) this.d.get()).b().j(EnumC28190hdj.Ca, AbstractC6601Kk3.a));
            } catch (Exception unused) {
                c5187Ie = new C5187Ie();
            }
        }
        this.a.getClass();
        boolean l3 = AbstractC21223d60.l(5, c5187Ie.g);
        if (c5187Ie.b) {
            l = true;
        } else {
            l = AbstractC21223d60.l(b, c5187Ie.c);
        }
        if (c5187Ie.d) {
            l2 = true;
        } else {
            l2 = AbstractC21223d60.l(a2, c5187Ie.e);
        }
        if (!l3 || !l2 || !l) {
            return false;
        }
        return true;
    }
}
