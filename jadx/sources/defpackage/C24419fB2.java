package defpackage;

import java.util.Set;

/* renamed from: fB2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24419fB2 {
    public final InterfaceC6857Kug a;

    public C24419fB2(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public static C34189lW7 a(C24419fB2 c24419fB2) {
        boolean z;
        C32653kW7 c32653kW7 = new C32653kW7();
        loop0: while (true) {
            z = false;
            for (InterfaceC27488hB2 interfaceC27488hB2 : (Set) c24419fB2.a.get()) {
                if (interfaceC27488hB2.W2(c32653kW7) || z) {
                    z = true;
                }
            }
        }
        if (z) {
            return c32653kW7.e();
        }
        return null;
    }
}
