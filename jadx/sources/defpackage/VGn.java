package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;

/* renamed from: VGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class VGn {
    public static Uri a(C35622mS1 c35622mS1, EnumC8088Mt8 enumC8088Mt8) {
        RR1 rr1;
        String str;
        C22110dg1 a;
        C22110dg1 a2;
        C22110dg1 a3;
        RR1 rr12;
        C14063Wf1 a4;
        SR1 sr1 = c35622mS1.c;
        if (sr1 != null && (rr1 = sr1.d) != null && rr1.l()) {
            SR1 sr12 = c35622mS1.c;
            String str2 = "";
            if (sr12 == null || (rr12 = sr12.d) == null || (a4 = rr12.a()) == null) {
                str = "";
            } else {
                str = a4.b;
            }
            C34087lS1 c34087lS1 = c35622mS1.d;
            if (c34087lS1 != null && (a3 = c34087lS1.a()) != null) {
                str2 = a3.b;
            }
            String str3 = str2;
            if (str3.length() != 0 && str.length() != 0) {
                C34087lS1 c34087lS12 = c35622mS1.d;
                if (c34087lS12 != null && (a2 = c34087lS12.a()) != null && (a2.a & 4) != 0) {
                    return AbstractC21129d26.n(str3, str, c35622mS1.d.a().d);
                }
                C34087lS1 c34087lS13 = c35622mS1.d;
                if (c34087lS13 != null && (a = c34087lS13.a()) != null && (a.a & 2) != 0) {
                    return AbstractC21129d26.p(str3, c35622mS1.d.a().c, str, enumC8088Mt8, false, 0, true, 32);
                }
                return AbstractC21129d26.j(str3, str, enumC8088Mt8, false, 0, true, 48);
            }
        }
        return Uri.EMPTY;
    }

    public static final Uri b(C35622mS1 c35622mS1, boolean z) {
        RR1 rr1;
        String str;
        String str2;
        C28906i6d c28906i6d;
        C33359kyj k;
        SR1 sr1 = c35622mS1.c;
        if (sr1 != null && (rr1 = sr1.d) != null && rr1.s()) {
            C33359kyj k2 = c35622mS1.c.d.k();
            String str3 = null;
            if (k2 != null) {
                str = k2.b;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            boolean z2 = false;
            if (z && (k = c35622mS1.c.d.k()) != null) {
                z2 = k.c;
            }
            if (str.length() == 0) {
                return Uri.EMPTY;
            }
            C33359kyj k3 = c35622mS1.c.d.k();
            if (k3 != null && (c28906i6d = k3.d) != null) {
                str3 = c28906i6d.c;
            }
            if (str3 != null) {
                Uri.Builder buildUpon = YGn.b(str3).buildUpon();
                if (z2) {
                    str2 = "true";
                } else {
                    str2 = "false";
                }
                return buildUpon.appendQueryParameter("animated", str2).build();
            }
            return C4941Htk.g(str, "snap", z2);
        }
        return Uri.EMPTY;
    }

    public static final Uri c(String str) {
        try {
            C35622mS1 c35622mS1 = (C35622mS1) MessageNano.mergeFrom(new C35622mS1(), JR0.c.b(str));
            RR1 rr1 = c35622mS1.c.d;
            if (rr1.l()) {
                return a(c35622mS1, EnumC8088Mt8.STICKERS_PREVIEW);
            }
            if (rr1.s()) {
                return b(c35622mS1, false);
            }
            return Uri.EMPTY;
        } catch (Exception unused) {
            return Uri.EMPTY;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [Gh3, Qm5, java.lang.Object] */
    public static C10449Qm5 d(C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, NHb nHb, KHb kHb, OHb oHb, Context context, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C18160b66 c18160b66, C4i c4i) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesExplorerModules.NavigationModule#lensesExplorerNavigationComponentBuilder");
        try {
            C38545oM M = AbstractC50324w26.M(new C23241ePb(c35703mVa, 1));
            RQb rQb = new RQb(interfaceC6857Kug5, c18160b66, nHb, kHb, oHb, context, c4i, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3, interfaceC6857Kug4);
            ?? obj = new Object();
            obj.a = rQb;
            obj.h = rQb;
            obj.j = C50676wG8.i;
            C35475mM c35475mM = C35475mM.a;
            obj.i = c35475mM;
            C39530p c39530p = C39530p.X;
            c39530p.getClass();
            obj.b = c39530p;
            obj.i = c35475mM;
            obj.c = EnumC16384Zwb.SYSTEM;
            obj.d = EnumC14486Wwb.UNSPECIFIED;
            obj.e = EnumC15679Ytb.DEFAULT;
            obj.f = C7531Lwb.a;
            obj.g = NA6.d;
            QHb qHb = QHb.f;
            qHb.getClass();
            obj.b = qHb;
            obj.i = M;
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
