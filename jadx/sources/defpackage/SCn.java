package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: SCn  reason: default package */
/* loaded from: classes2.dex */
public abstract class SCn {
    public static C34982m26 a(C33447l26 c33447l26) {
        C34982m26 c34982m26 = new C34982m26();
        O3i o3i = c33447l26.a;
        if (o3i != null && !MessageNano.messageNanoEquals(o3i, new O3i())) {
            O3i o3i2 = c33447l26.a;
            N3i n3i = new N3i();
            n3i.a = Boolean.valueOf(o3i2.a);
            c34982m26.a = n3i;
        }
        return c34982m26;
    }

    public static final int b(String str) {
        String str2;
        if (str != null) {
            str2 = DYk.Y1(DYk.X1(str, "code: "), "\n");
        } else {
            str2 = null;
        }
        if (K1c.m(str2, "REACHED_MAX_GROUPS")) {
            return 2;
        }
        if (K1c.m(str2, "DISPLAY_NAME_EMPTY")) {
            return 3;
        }
        if (K1c.m(str2, "DISPLAY_NAME_TOO_LONG")) {
            return 4;
        }
        if (K1c.m(str2, "REACHED_MAX_MEMBERS")) {
            return 5;
        }
        if (K1c.m(str2, "NOT_ENOUGH_MEMBERS")) {
            return 7;
        }
        if (K1c.m(str2, "DISPLAY_NAME_INVALID")) {
            return 8;
        }
        if (K1c.m(str2, "REACHED_MAX_MODERATORS")) {
            return 6;
        }
        return 10;
    }

    public static InterfaceC25049fak c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC25049fak) c43347rU3.a("SpotlightPlaybackComponentInterface", BS5.class, false, new Q8e(interfaceC6857Kug, 27));
    }

    public static final int d(C48420una c48420una, String str) {
        int i = c48420una.a;
        if (i != 200) {
            if (i != 400) {
                if (i != 409) {
                    if (i != 412) {
                        return 10;
                    }
                } else {
                    return 9;
                }
            }
            return b(str);
        }
        return 1;
    }
}
