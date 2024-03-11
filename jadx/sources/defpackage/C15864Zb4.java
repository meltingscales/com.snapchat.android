package defpackage;

import java.util.Map;

/* renamed from: Zb4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15864Zb4 implements InterfaceC9540Pb4 {
    public final InterfaceC9540Pb4 a;
    public final Map b;

    public C15864Zb4(C44265s54 c44265s54, Map map) {
        this.a = c44265s54;
        this.b = map;
    }

    public static final InterfaceC10361Qih c(C15864Zb4 c15864Zb4, InterfaceC10361Qih interfaceC10361Qih) {
        InterfaceC10361Qih interfaceC10361Qih2 = (InterfaceC10361Qih) c15864Zb4.b.get(interfaceC10361Qih);
        if (interfaceC10361Qih2 != null && interfaceC10361Qih2.Z0().contains(EnumC9727Pih.c)) {
            return interfaceC10361Qih2;
        }
        return interfaceC10361Qih;
    }

    public static final InterfaceC10361Qih d(C15864Zb4 c15864Zb4, InterfaceC10361Qih interfaceC10361Qih) {
        InterfaceC10361Qih interfaceC10361Qih2 = (InterfaceC10361Qih) c15864Zb4.b.get(interfaceC10361Qih);
        if (interfaceC10361Qih2 != null && interfaceC10361Qih2.Z0().contains(EnumC9727Pih.d)) {
            return interfaceC10361Qih2;
        }
        return interfaceC10361Qih;
    }

    @Override // defpackage.InterfaceC9540Pb4
    public final InterfaceC6381Kb4 a(AJn aJn) {
        return new C33520l54(this, aJn);
    }

    @Override // defpackage.InterfaceC9540Pb4
    public final InterfaceC8908Ob4 b() {
        return new C15231Yb4(this);
    }

    @Override // defpackage.InterfaceC9540Pb4
    public final InterfaceC7644Mb4 read() {
        return new C14599Xb4(this);
    }
}
