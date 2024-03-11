package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.List;

/* renamed from: u0j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47221u0j extends AbstractC23254eQ0 {
    public final InterfaceC51550wq b;
    public final InterfaceC6857Kug c;
    public final C29271iL3 d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public C47221u0j(InterfaceC51550wq interfaceC51550wq, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C29271iL3 c29271iL3) {
        super("ShowcaseAdsModelModifier");
        this.b = interfaceC51550wq;
        this.c = interfaceC6857Kug2;
        this.d = c29271iL3;
        this.e = new C1338Cbl(new C29221iJ3(interfaceC6857Kug, 23));
        this.f = new C1338Cbl(new C34046lQ8(19, this));
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void a(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, YWe yWe, FYe fYe, C15006Xrj c15006Xrj) {
        C51097wXe c51097wXe;
        InterfaceC23133eL1 interfaceC23133eL1 = c10515Qp.h;
        if (!(interfaceC23133eL1 instanceof C18530bL1) || (c51097wXe = yWe.b) == null) {
            return;
        }
        d(c51097wXe, (C18530bL1) interfaceC23133eL1);
    }

    public final void d(C51097wXe c51097wXe, C18530bL1 c18530bL1) {
        C3535Fo c3535Fo;
        AbstractC2269Do abstractC2269Do;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String d;
        String str11;
        String str12;
        String str13;
        C7762Mg c = ((C53083xq) this.b).c(AbstractC33714lCn.g(PFn.h(c51097wXe)));
        String str14 = null;
        if (c != null) {
            c3535Fo = c.e;
        } else {
            c3535Fo = null;
        }
        if (c3535Fo != null) {
            abstractC2269Do = c3535Fo.b;
        } else {
            abstractC2269Do = null;
        }
        C1338Cbl c1338Cbl = this.e;
        if (!((InterfaceC47306u44) c1338Cbl.getValue()).a(EnumC28190hdj.c8)) {
            str = "";
        } else {
            str = c18530bL1.c;
        }
        if (c3535Fo != null) {
            str2 = c3535Fo.i;
        } else {
            str2 = null;
        }
        if (c3535Fo != null) {
            str3 = c3535Fo.g;
        } else {
            str3 = null;
        }
        if (c3535Fo != null) {
            str4 = c3535Fo.b();
        } else {
            str4 = null;
        }
        byte[] bArr = c18530bL1.d;
        int length = bArr.length;
        C29271iL3 c29271iL3 = this.d;
        if (length == 0) {
            c29271iL3.b("EmptyAdIdError");
            C2a c2a = (C2a) this.f.getValue();
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
            StringBuilder sb = new StringBuilder("token is null for showcase Ad ");
            if (abstractC2269Do != null) {
                str13 = abstractC2269Do.d();
            } else {
                str13 = null;
            }
            sb.append(str13);
            c2a.a(enumC44222s3b, sb.toString());
        }
        String str15 = c18530bL1.a;
        if (str15 == null || str15.length() == 0) {
            str5 = "";
        } else {
            try {
                str12 = URLDecoder.decode(str15);
            } catch (UnsupportedEncodingException unused) {
                str12 = "";
            }
            str5 = str12;
        }
        String str16 = c18530bL1.b;
        if (str16 == null || str16.length() == 0) {
            str6 = "";
        } else {
            try {
                str11 = URLDecoder.decode(str16);
            } catch (UnsupportedEncodingException unused2) {
                str11 = "";
            }
            str6 = str11;
        }
        if (abstractC2269Do != null) {
            str14 = abstractC2269Do.d();
        }
        if (str14 == null || str14.length() == 0) {
            c29271iL3.b("BrandNameError");
        }
        String f = ((InterfaceC47306u44) c1338Cbl.getValue()).f(EnumC28190hdj.Uc);
        if (abstractC2269Do == null || (d = abstractC2269Do.d()) == null) {
            str7 = "";
        } else {
            str7 = d;
        }
        if (str2 == null) {
            str8 = "";
        } else {
            str8 = str2;
        }
        if (str3 == null) {
            str9 = "";
        } else {
            str9 = str3;
        }
        if (str4 == null) {
            str10 = "";
        } else {
            str10 = str4;
        }
        c51097wXe.s(ZMf.g, new Y1j(null, bArr, str7, null, str5, str6, null, str10, str, str8, str9, f, c18530bL1.f, 73));
        c51097wXe.s(ZMf.d, "SHOWCASE");
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void c(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, C51097wXe c51097wXe, FYe fYe, List list, C15006Xrj c15006Xrj) {
    }
}
