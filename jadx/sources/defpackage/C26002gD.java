package defpackage;

import java.util.Collections;

/* renamed from: gD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26002gD {
    public final InterfaceC6857Kug a;
    public final int b = -16711681;
    public final int c = -65536;
    public final int d = -16711936;

    public C26002gD(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug2;
        C39530p.j.getClass();
        Collections.singletonList("AdsNetworkingLogger");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static String a(UOl uOl) {
        C28541hs c28541hs;
        int i;
        int i2;
        EnumC7400Lr0 enumC7400Lr0;
        int i3;
        int i4;
        int i5;
        C52445xPm c52445xPm;
        C52445xPm c52445xPm2;
        C52445xPm c52445xPm3;
        C52445xPm c52445xPm4;
        C52445xPm c52445xPm5;
        C52445xPm c52445xPm6;
        C28541hs[] c28541hsArr;
        try {
            StringBuilder sb = new StringBuilder("\n");
            C38032o1b c38032o1b = (C38032o1b) AbstractC21223d60.x(uOl.g);
            EDa eDa = null;
            if (c38032o1b != null && (c28541hsArr = c38032o1b.e) != null) {
                c28541hs = (C28541hs) AbstractC21223d60.x(c28541hsArr);
            } else {
                c28541hs = null;
            }
            if (c28541hs != null) {
                eDa = c28541hs.c;
            }
            int i6 = 0;
            if (eDa != null) {
                i = eDa.d;
            } else {
                i = 0;
            }
            sb.append("ad type: " + IR4.b(i, false, false) + '\n');
            if (eDa != null && (c52445xPm6 = eDa.f) != null) {
                i2 = c52445xPm6.A0;
            } else {
                i2 = 0;
            }
            int i7 = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        enumC7400Lr0 = EnumC7400Lr0.a;
                    } else {
                        enumC7400Lr0 = EnumC7400Lr0.c;
                    }
                } else {
                    enumC7400Lr0 = EnumC7400Lr0.d;
                }
            } else {
                enumC7400Lr0 = EnumC7400Lr0.b;
            }
            sb.append("attachment trigger type: " + enumC7400Lr0 + '\n');
            if (eDa != null && (c52445xPm5 = eDa.f) != null && c52445xPm5.D0 == 1) {
                i3 = 2;
            } else {
                i3 = 1;
            }
            sb.append("opera action bar type: " + AbstractC18592bNd.w(i3) + '\n');
            if (eDa == null || (c52445xPm4 = eDa.f) == null || c52445xPm4.B0 != 1) {
                i7 = 1;
            }
            sb.append("opera navigation type: " + VSe.o(i7) + '\n');
            if (eDa != null && (c52445xPm3 = eDa.f) != null) {
                i4 = c52445xPm3.b;
            } else {
                i4 = 0;
            }
            sb.append("exit event: " + IR4.c(i4) + '\n');
            if (eDa != null && (c52445xPm2 = eDa.f) != null) {
                i5 = c52445xPm2.c;
            } else {
                i5 = 0;
            }
            int h = IR4.h(i5);
            sb.append("view source: " + AbstractC37008nLm.D(h) + '\n');
            if (eDa != null && (c52445xPm = eDa.f) != null) {
                i6 = c52445xPm.G0;
            }
            int f = IR4.f(i6);
            sb.append("preceding story type: " + AbstractC37008nLm.B(f) + '\n');
            sb.append("\n");
            sb.append(uOl.toString());
            return sb.toString();
        } catch (Exception unused) {
            return uOl.toString();
        }
    }

    public final void b(C48182udj c48182udj, EnumC32858keh enumC32858keh, boolean z) {
        ((C51147wZg) this.a.get()).getClass();
    }
}
