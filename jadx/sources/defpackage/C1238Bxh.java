package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: Bxh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1238Bxh {
    public final Y78 a;
    public final InterfaceC51860x2a b;
    public final C30210ixc c;

    public C1238Bxh(Y78 y78, InterfaceC51860x2a interfaceC51860x2a, C30210ixc c30210ixc) {
        this.a = y78;
        this.b = interfaceC51860x2a;
        this.c = c30210ixc;
    }

    public final void a(EnumC19310bqm enumC19310bqm, String str, String str2, String str3, EnumC34703lr3 enumC34703lr3, EnumC0607Axh enumC0607Axh, String str4) {
        UMd L0 = T73.L0(EnumC1183Bva.k, "action", enumC0607Axh.name());
        L0.b("flow", enumC19310bqm.name());
        this.b.d(L0, 1L);
        C28564hsm c28564hsm = new C28564hsm();
        c28564hsm.f = enumC19310bqm;
        c28564hsm.g = enumC34703lr3;
        c28564hsm.h = str2;
        c28564hsm.i = str3;
        c28564hsm.j = str;
        c28564hsm.l = enumC0607Axh;
        c28564hsm.m = str4;
        c28564hsm.n = this.c.b();
        this.a.h(c28564hsm);
    }

    public final void b(String str, String str2, EnumC34703lr3 enumC34703lr3, EnumC0607Axh enumC0607Axh, C48732uzm c48732uzm, long j) {
        String str3;
        String str4;
        EnumC19310bqm enumC19310bqm = EnumC19310bqm.REGISTRATION;
        C44132rzm c44132rzm = c48732uzm.a;
        byte[] bArr = c44132rzm.c;
        Charset charset = AbstractC52569xV2.a;
        String str5 = "ie";
        if (Arrays.equals(bArr, "ie".getBytes(charset))) {
            str4 = "ie";
        } else {
            String str6 = c44132rzm.e;
            if (str6 != null && str6.length() != 0) {
                str3 = "vendor_attestation_error";
            } else {
                str3 = "valid";
            }
            str4 = str3;
        }
        String str7 = c44132rzm.e;
        if ((str7 != null && str7.length() != 0) || c44132rzm.g != 0) {
            str5 = "error code: " + c44132rzm.g + " -> " + c44132rzm.e;
        } else if (!Arrays.equals(c44132rzm.c, "ie".getBytes(charset))) {
            str5 = "";
        }
        String str8 = str5;
        int i = c44132rzm.g;
        a(enumC19310bqm, str, str2, null, enumC34703lr3, enumC0607Axh, str4);
        C33168kr3 c33168kr3 = new C33168kr3();
        c33168kr3.f = enumC19310bqm;
        c33168kr3.g = enumC34703lr3;
        c33168kr3.h = str2;
        c33168kr3.i = null;
        c33168kr3.j = str;
        c33168kr3.l = str4;
        if (str8.length() != 0) {
            c33168kr3.l = AbstractC0164Afc.P(new StringBuilder(), c33168kr3.l, ", error: ", str8);
        }
        c33168kr3.k = Long.valueOf(i);
        c33168kr3.m = Long.valueOf(j);
        c33168kr3.n = Long.valueOf(Math.max(c48732uzm.b - 1, 0L));
        this.a.h(c33168kr3);
        EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.G1;
        String name = enumC19310bqm.name();
        Locale locale = Locale.ROOT;
        UMd L0 = T73.L0(enumC4981Hvc, "flow", name.toLowerCase(locale));
        L0.b("source", str);
        L0.b("sdk", enumC34703lr3.name());
        L0.b("result", str4);
        InterfaceC51860x2a interfaceC51860x2a = this.b;
        interfaceC51860x2a.d(L0, 1L);
        UMd L02 = T73.L0(EnumC4981Hvc.F1, "flow", enumC19310bqm.name().toLowerCase(locale));
        L02.b("source", str);
        L02.b("sdk", enumC34703lr3.name());
        L02.b("result", str4);
        interfaceC51860x2a.l(L02, j);
    }
}
