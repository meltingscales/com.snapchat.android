package defpackage;

import android.net.Uri;

/* renamed from: VHn  reason: default package */
/* loaded from: classes2.dex */
public abstract class VHn {
    public static final Uri a(String str) {
        String str2;
        Uri.Builder p = AbstractC37008nLm.p("Live_Mirror_Model");
        String concat = "mirror_android_202104/".concat(str);
        if (true & true) {
            str2 = "";
        } else {
            str2 = null;
        }
        p.appendQueryParameter("resource", concat).appendQueryParameter("resource_prefix", str2).appendQueryParameter("base_url_param", "https://cf-st.sc-cdn.net/d/cFpm9anp7qs0i0bFF2vLz?bo=EhUaABoAMgIEfUgCUAhaBQj1so0BYAE%3D&uc=8");
        return p.build();
    }

    public static C11835Sr6 b(C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, PS7 ps7, JM4 jm4, InterfaceC6857Kug interfaceC6857Kug3) {
        QHb qHb = QHb.f;
        qHb.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(qHb, "DefaultFunnelScope");
        C41383qCg c41383qCg = new C41383qCg(c37795ns0);
        C40850pr9 c40850pr9 = new C40850pr9(new C27166gy6(4, interfaceC6857Kug, c37795ns0));
        C46985tr9 c46985tr9 = new C46985tr9(NF2.a, c40850pr9, false, 12);
        OF2 of2 = new OF2(1, c41383qCg, c51147wZg, jm4);
        OF2 of22 = new OF2(0, interfaceC6857Kug3, interfaceC6857Kug2, ps7);
        PN6 pn6 = new PN6(c41383qCg.h());
        of22.invoke(pn6);
        return new C11835Sr6(c40850pr9, C29774ifn.f, pn6, new OF2(2, c46985tr9, c41383qCg, of2));
    }

    public static PS7 c() {
        return new PS7();
    }
}
