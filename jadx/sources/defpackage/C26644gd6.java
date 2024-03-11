package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: gd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26644gd6 {
    public final InterfaceC6857Kug a;
    public final InterfaceC10148Qa1 b;
    public final InterfaceC6857Kug c;

    public C26644gd6(InterfaceC6225Jug interfaceC6225Jug, InterfaceC10148Qa1 interfaceC10148Qa1, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC10148Qa1;
        this.c = interfaceC6225Jug2;
    }

    public final SingleFlatMap a(String str, String str2, String str3, int i, EnumC8088Mt8 enumC8088Mt8, EnumC4458Ha1 enumC4458Ha1) {
        InterfaceC1641Co4 interfaceC1641Co4;
        int ordinal = enumC4458Ha1.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    interfaceC1641Co4 = C9661Pg1.q;
                } else {
                    throw new RuntimeException();
                }
            } else {
                interfaceC1641Co4 = C7764Mg1.q;
            }
        } else {
            interfaceC1641Co4 = C9028Og1.q;
        }
        InterfaceC1641Co4 interfaceC1641Co42 = interfaceC1641Co4;
        String str4 = enumC8088Mt8.a;
        C34358ld6 c34358ld6 = (C34358ld6) this.b;
        return new SingleFlatMap(Single.K(c34358ld6.b(0, interfaceC1641Co42, str, str2, str4), c34358ld6.a(str, str3, str2), new C23574ed6(str, str2, str3, i, enumC8088Mt8, enumC4458Ha1, this)), C2930Ep3.g);
    }

    public final SingleFlatMap b(int i, EnumC8088Mt8 enumC8088Mt8, String str, String str2, String str3) {
        return new SingleFlatMap(new SingleFlatMap(((InterfaceC47306u44) this.c.get()).r(EnumC34304lb1.i1), new C33032klh(i, this, enumC8088Mt8, str, str2, str3)), C2930Ep3.i);
    }
}
