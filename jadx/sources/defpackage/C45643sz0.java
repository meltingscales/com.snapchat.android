package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: sz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45643sz0 implements C56 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final Object c;
    public final List d;

    public C45643sz0(EnumC27367h66 enumC27367h66, List list, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 4;
        this.c = enumC27367h66;
        this.b = interfaceC6857Kug;
        this.d = list;
    }

    @Override // defpackage.C56
    public final List a() {
        return this.d;
    }

    @Override // defpackage.C56
    public final Set b() {
        EnumC27367h66 enumC27367h66 = EnumC27367h66.a;
        switch (this.a) {
            case 0:
                return Collections.singleton(EnumC27367h66.b);
            case 1:
                return Collections.singleton(enumC27367h66);
            case 2:
                return Collections.singleton(enumC27367h66);
            case 3:
                return Collections.singleton(enumC27367h66);
            default:
                return Collections.singleton((EnumC27367h66) this.c);
        }
    }

    @Override // defpackage.C56
    public final B56 create() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return (B56) interfaceC6857Kug.get();
            case 1:
                return (C35576mQ3) interfaceC6857Kug.get();
            case 2:
                return (C23528eb9) interfaceC6857Kug.get();
            case 3:
                return (C31273jee) interfaceC6857Kug.get();
            default:
                return (B56) interfaceC6857Kug.get();
        }
    }

    public C45643sz0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC47358u66 interfaceC47358u66, int i) {
        this.a = i;
        if (i == 1) {
            this.b = interfaceC6225Jug;
            this.c = interfaceC47358u66;
            this.d = ((C48892v66) interfaceC47358u66).f("community/.*");
        } else if (i == 2) {
            this.b = interfaceC6225Jug;
            this.c = interfaceC47358u66;
            this.d = ((C48892v66) interfaceC47358u66).f("profile/user/.*");
        } else if (i != 3) {
            this.b = interfaceC6225Jug;
            this.c = interfaceC47358u66;
            this.d = ((C48892v66) interfaceC47358u66).f("astrology-profile/my.*");
        } else {
            this.b = interfaceC6225Jug;
            this.c = interfaceC47358u66;
            this.d = ((C48892v66) interfaceC47358u66).f("profile/my");
        }
    }
}
