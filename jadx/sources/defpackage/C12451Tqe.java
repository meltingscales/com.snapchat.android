package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: Tqe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12451Tqe {
    public static UMd a(EnumC51455wm4 enumC51455wm4, C34714lre c34714lre, String str, String str2) {
        String str3;
        Object obj;
        UMd uMd = new UMd(enumC51455wm4);
        uMd.b("reachability", str2);
        String str4 = AbstractC35904mdh.a;
        Map map = c34714lre.f;
        if (map != null && (obj = map.get(AbstractC35904mdh.c)) != null) {
            str3 = obj.toString();
        } else {
            str3 = null;
        }
        if (str3 == null) {
            str3 = "UNKNOWN";
        }
        uMd.b("content_type", EWl.y(str3));
        EnumC14029Wdh enumC14029Wdh = c34714lre.j.b;
        uMd.b("priority_uipage", EWl.y((enumC14029Wdh == null || (r1 = enumC14029Wdh.name()) == null) ? "invalid" : "invalid"));
        uMd.b("app_state", EWl.y(str));
        return uMd;
    }

    public static UMd b(EnumC11819Sqe enumC11819Sqe, C34714lre c34714lre, InterfaceC31906k3m interfaceC31906k3m) {
        String str;
        List y0;
        I4i i4i = c34714lre.j;
        if (interfaceC31906k3m == null || (y0 = interfaceC31906k3m.y0()) == null || (str = (String) ID3.F2(y0)) == null) {
            str = (String) ID3.D2(AbstractC35023m3m.a.y0());
        }
        UMd L0 = T73.L0(enumC11819Sqe, "current_uipage", EWl.y(str));
        EnumC14029Wdh enumC14029Wdh = i4i.b;
        L0.b("request_type", EWl.y((enumC14029Wdh == null || (r2 = enumC14029Wdh.name()) == null) ? "invalid" : "invalid"));
        return L0;
    }
}
