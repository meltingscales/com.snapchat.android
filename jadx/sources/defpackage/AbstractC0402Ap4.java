package defpackage;

import java.util.UUID;

/* renamed from: Ap4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0402Ap4 {
    public static final C1338Cbl a = new C1338Cbl(C56130zp4.d);

    static {
        TN4 tn4 = new TN4();
        tn4.d(255);
        tn4.b(255);
        tn4.c(255);
        tn4.a(0.0f);
        TN4 tn42 = new TN4();
        tn42.d(255);
        tn42.b(255);
        tn42.c(255);
        tn42.a(1.0f);
        TN4 tn43 = new TN4();
        tn43.d(255);
        tn43.b(0);
        tn43.c(252);
        tn43.a(1.0f);
        TN4 tn44 = new TN4();
        tn44.d(0);
        tn44.b(0);
        tn44.c(0);
        tn44.a(1.0f);
        TN4 tn45 = new TN4();
        tn45.d(255);
        tn45.b(255);
        tn45.c(255);
        tn45.a(0.2f);
        TN4 tn46 = new TN4();
        tn46.d(0);
        tn46.b(0);
        tn46.c(0);
        tn46.a(1.0f);
    }

    public static final C39681p6 a() {
        C39681p6 c39681p6 = new C39681p6();
        ZJ1 zj1 = new ZJ1();
        c39681p6.a = 16;
        c39681p6.b = zj1;
        C52686xa c52686xa = new C52686xa();
        c52686xa.a("boost");
        c39681p6.c = c52686xa;
        return c39681p6;
    }

    public static final C39681p6 b() {
        C39681p6 c39681p6 = new C39681p6();
        C52686xa c52686xa = new C52686xa();
        c52686xa.a("tappedCardCameoOnboarding");
        c52686xa.c = "cameos";
        int i = c52686xa.a;
        c52686xa.d = 25;
        c52686xa.a = i | 6;
        c39681p6.c = c52686xa;
        C47229u12 c47229u12 = new C47229u12();
        c39681p6.a = 15;
        c39681p6.b = c47229u12;
        return c39681p6;
    }

    public static final C39681p6 c() {
        C39681p6 c39681p6 = new C39681p6();
        P52 p52 = new P52();
        c39681p6.a = 4;
        c39681p6.b = p52;
        C52686xa c52686xa = new C52686xa();
        c52686xa.a("tappedCardTypeSnapReply");
        c39681p6.c = c52686xa;
        return c39681p6;
    }

    public static final C39681p6 d() {
        C39681p6 c39681p6 = new C39681p6();
        C52152xE2 c52152xE2 = new C52152xE2();
        c39681p6.a = 5;
        c39681p6.b = c52152xE2;
        c39681p6.c = new C52686xa();
        return c39681p6;
    }

    public static final C39681p6 e() {
        C39681p6 c39681p6 = new C39681p6();
        C33769lF3 c33769lF3 = new C33769lF3();
        c39681p6.a = 41;
        c39681p6.b = c33769lF3;
        return c39681p6;
    }

    public static final C39681p6 f() {
        C39681p6 c39681p6 = new C39681p6();
        HU7 hu7 = new HU7();
        c39681p6.a = 19;
        c39681p6.b = hu7;
        C52686xa c52686xa = new C52686xa();
        c52686xa.a("edits");
        c39681p6.c = c52686xa;
        return c39681p6;
    }

    public static final C39681p6 g(C19417bv4 c19417bv4, String str) {
        String str2;
        boolean z;
        String str3;
        boolean z2 = true;
        if (c19417bv4.C != null && (!BYk.y1(str2))) {
            z = true;
        } else {
            z = false;
        }
        String str4 = null;
        if (z) {
            String str5 = c19417bv4.A;
            String str6 = c19417bv4.B;
            if ((str6 == null || BYk.y1(str6)) && (str5 == null || BYk.y1(str5))) {
                z2 = false;
            }
            String str7 = c19417bv4.C;
            C16329Zu4 c16329Zu4 = c19417bv4.f;
            if (c16329Zu4 != null) {
                str4 = c16329Zu4.l;
            }
            return h(str5, str7, str4, z2);
        } else if (c19417bv4.g()) {
            C16329Zu4 c16329Zu42 = c19417bv4.f;
            if (c16329Zu42 != null) {
                str3 = c16329Zu42.l;
            } else {
                str3 = null;
            }
            return k(str3, null, null, null);
        } else if (str == null) {
            return null;
        } else {
            return h(null, str, null, false);
        }
    }

    public static final C39681p6 h(String str, String str2, String str3, boolean z) {
        C36533n2m c36533n2m;
        C36533n2m c36533n2m2;
        C39681p6 c39681p6 = new C39681p6();
        C36533n2m c36533n2m3 = null;
        if (str != null) {
            c36533n2m = m(str);
        } else {
            c36533n2m = null;
        }
        if (str2 != null) {
            c36533n2m2 = m(str2);
        } else {
            c36533n2m2 = null;
        }
        if (str3 != null) {
            c36533n2m3 = m(str3);
        }
        X7m x7m = new X7m();
        if (z) {
            V7m v7m = new V7m();
            v7m.c = c36533n2m;
            v7m.a = c36533n2m2;
            v7m.b = c36533n2m3;
            x7m.a = 1;
            x7m.b = v7m;
        } else {
            W7m w7m = new W7m();
            w7m.a = c36533n2m2;
            w7m.b = c36533n2m3;
            x7m.a = 2;
            x7m.b = w7m;
        }
        c39681p6.a = 42;
        c39681p6.b = x7m;
        C52686xa c52686xa = new C52686xa();
        c52686xa.a(S0m.q(14));
        c39681p6.c = c52686xa;
        return c39681p6;
    }

    public static final C39681p6 i() {
        C39681p6 c39681p6 = new C39681p6();
        C23224eOi c23224eOi = new C23224eOi();
        c39681p6.a = 18;
        c39681p6.b = c23224eOi;
        C52686xa c52686xa = new C52686xa();
        c52686xa.a(S0m.q(10));
        c39681p6.c = c52686xa;
        return c39681p6;
    }

    public static final C39681p6 j() {
        C39681p6 c39681p6 = new C39681p6();
        C27801hNf c27801hNf = new C27801hNf();
        c39681p6.a = 32;
        c39681p6.b = c27801hNf;
        C52686xa c52686xa = new C52686xa();
        c52686xa.a("tappedPostStoryAction");
        c39681p6.c = c52686xa;
        return c39681p6;
    }

    public static final C39681p6 k(String str, String str2, String str3, String str4) {
        C39681p6 c39681p6 = new C39681p6();
        C3630Frm c3630Frm = new C3630Frm();
        str.getClass();
        c3630Frm.b = str;
        int i = c3630Frm.a;
        c3630Frm.a = i | 1;
        if (str2 == null) {
            str2 = "";
        }
        c3630Frm.d = str2;
        c3630Frm.a = i | 5;
        if (str3 == null) {
            str3 = "";
        }
        c3630Frm.e = str3;
        c3630Frm.a = i | 13;
        if (str4 == null) {
            str4 = "";
        }
        c3630Frm.f = str4;
        c3630Frm.a = i | 29;
        c39681p6.a = 11;
        c39681p6.b = c3630Frm;
        c39681p6.c = new C52686xa();
        return c39681p6;
    }

    public static final C39681p6 l() {
        C39681p6 c39681p6 = new C39681p6();
        C18391bFc c18391bFc = new C18391bFc();
        c39681p6.a = 47;
        c39681p6.b = c18391bFc;
        C52686xa c52686xa = new C52686xa();
        c52686xa.a(S0m.q(12));
        c39681p6.c = c52686xa;
        return c39681p6;
    }

    public static final C36533n2m m(String str) {
        try {
            UUID fromString = UUID.fromString(str);
            C36533n2m c36533n2m = new C36533n2m();
            c36533n2m.b(fromString.getMostSignificantBits());
            c36533n2m.c(fromString.getLeastSignificantBits());
            return c36533n2m;
        } catch (IllegalArgumentException unused) {
            C3632Fs0 c3632Fs0 = (C3632Fs0) a.getValue();
            return null;
        }
    }
}
