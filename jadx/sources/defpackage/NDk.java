package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: NDk  reason: default package */
/* loaded from: classes4.dex */
public final class NDk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC52871xhb f = T73.d0(3, new MDk(this, 1));
    public final C1338Cbl g = new C1338Cbl(new MDk(this, 0));

    public NDk(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
    }

    public final C37594nk a(InterfaceC47910uSd interfaceC47910uSd) {
        String str;
        EnumC39130ok enumC39130ok;
        C3816Fzg c3816Fzg;
        C30293j0j c30293j0j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:convertStoryCardToAdGroupInfo");
        try {
            if (interfaceC47910uSd instanceof C43620rf9) {
                str = ((C43620rf9) interfaceC47910uSd).k;
            } else {
                str = NEn.r(interfaceC47910uSd).b;
            }
            String str2 = str;
            int totalNumberSnaps = interfaceC47910uSd.getTotalNumberSnaps();
            InterfaceC9101Oj b = AbstractC38444oHn.b(interfaceC47910uSd, this.a, this.b, this.c);
            InterfaceC40077pLk d = AbstractC38444oHn.d(interfaceC47910uSd);
            EnumC36497n1b a = DEn.a(interfaceC47910uSd);
            ((IJk) this.d.get()).getClass();
            String a2 = IJk.a(interfaceC47910uSd);
            C1692Cq7 c1692Cq7 = interfaceC47910uSd.E().k;
            if (K1c.m(c1692Cq7, AbstractC3591Fq7.f)) {
                enumC39130ok = EnumC39130ok.b;
            } else if (K1c.m(c1692Cq7, AbstractC3591Fq7.e)) {
                enumC39130ok = EnumC39130ok.c;
            } else {
                if (!K1c.m(c1692Cq7, AbstractC3591Fq7.c) && !K1c.m(c1692Cq7, AbstractC3591Fq7.p)) {
                    enumC39130ok = EnumC39130ok.a;
                }
                enumC39130ok = EnumC39130ok.d;
            }
            EnumC39130ok enumC39130ok2 = enumC39130ok;
            boolean d2 = d(interfaceC47910uSd);
            C24452fCa c = c(interfaceC47910uSd);
            String str3 = null;
            if (interfaceC47910uSd instanceof C3816Fzg) {
                c3816Fzg = (C3816Fzg) interfaceC47910uSd;
            } else {
                c3816Fzg = null;
            }
            if (c3816Fzg != null && (c30293j0j = c3816Fzg.h) != null) {
                str3 = c30293j0j.b;
            }
            C37594nk c37594nk = new C37594nk(str2, totalNumberSnaps, b, d, a, a2, enumC39130ok2, d2, c, str3);
            c41336qAj.b();
            return c37594nk;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final ArrayList b(List list) {
        AbstractC42870rAj.a.a("df:convertStoryCardsToAdGroupInfo");
        try {
            List<InterfaceC47910uSd> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (InterfaceC47910uSd interfaceC47910uSd : list2) {
                arrayList.add(a(interfaceC47910uSd));
            }
            return arrayList;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final C24452fCa c(InterfaceC47910uSd interfaceC47910uSd) {
        byte[] bArr;
        if (interfaceC47910uSd.c() == EnumC41419qE2.e) {
            Long G1 = BYk.G1(interfaceC47910uSd.d());
            if (G1 == null) {
                return null;
            }
            long longValue = G1.longValue();
            C1338Cbl c1338Cbl = this.g;
            C7595Lz3 c7595Lz3 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).w;
            c7595Lz3.getClass();
            TJ9 tj9 = (TJ9) ((L06) c1338Cbl.getValue()).q(new I5j(c7595Lz3, longValue, new C14548Wz1(17, C39288oq7.e)));
            if (tj9 == null || (bArr = tj9.a) == null) {
                return null;
            }
            return new C24452fCa(bArr);
        }
        return interfaceC47910uSd.q();
    }

    public final boolean d(InterfaceC47910uSd interfaceC47910uSd) {
        boolean z;
        if (interfaceC47910uSd instanceof C3816Fzg) {
            C2550Dzg c2550Dzg = (C2550Dzg) ((C3816Fzg) interfaceC47910uSd).H.getValue();
            if (c2550Dzg == null) {
                return false;
            }
            return c2550Dzg.f;
        } else if (!(interfaceC47910uSd instanceof C41261q7j)) {
            return false;
        } else {
            if (((Boolean) this.f.getValue()).booleanValue() && !((C41261q7j) interfaceC47910uSd).a.f.c) {
                z = true;
            } else {
                z = false;
            }
            C38348oE2 c38348oE2 = ((C41261q7j) interfaceC47910uSd).a.f;
            if (!c38348oE2.e && !c38348oE2.f && !z) {
                return false;
            }
            return true;
        }
    }
}
