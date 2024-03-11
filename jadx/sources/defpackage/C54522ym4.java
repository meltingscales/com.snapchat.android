package defpackage;

import java.util.Collections;
import java.util.Locale;
import java.util.Set;

/* renamed from: ym4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54522ym4 {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;

    public C54522ym4(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        C5603Iv2.C0.getClass();
        Collections.singletonList("ContentManagerMetricsTracker");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new C1338Cbl(new C52988xm4(0, this));
    }

    public static UMd a(InterfaceC42280qn4 interfaceC42280qn4, InterfaceC8573Nn4 interfaceC8573Nn4, String str, String str2) {
        UMd L0 = T73.L0(EnumC51455wm4.Z0, "sub_step", str);
        L0.b("app_state", str2);
        E68.A(L0, interfaceC42280qn4);
        L0.b("source", EWl.y(interfaceC8573Nn4.f().a.name()));
        E68.B(L0, interfaceC42280qn4);
        return L0;
    }

    public static UMd b(EnumC51455wm4 enumC51455wm4, InterfaceC42280qn4 interfaceC42280qn4) {
        UMd uMd = new UMd(enumC51455wm4);
        E68.A(uMd, interfaceC42280qn4);
        E68.B(uMd, interfaceC42280qn4);
        return uMd;
    }

    public final UMd c(EnumC51455wm4 enumC51455wm4, InterfaceC42280qn4 interfaceC42280qn4, String str) {
        String str2;
        UMd uMd = new UMd(enumC51455wm4);
        E68.A(uMd, interfaceC42280qn4);
        Set set = (Set) this.b.getValue();
        C3712Fv8 c3712Fv8 = ((C48341uk6) interfaceC42280qn4).i;
        if (c3712Fv8 != null && (str2 = c3712Fv8.a) != null) {
            String lowerCase = str2.toLowerCase(Locale.US);
            if (set.contains(lowerCase)) {
                uMd.b("feature_attr", EWl.y(lowerCase));
            }
        }
        E68.B(uMd, interfaceC42280qn4);
        if (str != null) {
            uMd.b("app_state", EWl.y(str));
        }
        return uMd;
    }

    public final UMd d(EnumC51455wm4 enumC51455wm4, InterfaceC42280qn4 interfaceC42280qn4, InterfaceC8573Nn4 interfaceC8573Nn4, boolean z, String str) {
        UMd c = c(enumC51455wm4, interfaceC42280qn4, str);
        c.b("source", EWl.y(interfaceC8573Nn4.f().a.name()));
        c.c("is_native", z);
        return c;
    }
}
