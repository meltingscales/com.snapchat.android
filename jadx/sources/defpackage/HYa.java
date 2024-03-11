package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: HYa  reason: default package */
/* loaded from: classes2.dex */
public final class HYa {
    public final C40510pdh a;
    public final InterfaceC51860x2a b;
    public final C49482vU3 c;
    public final I86 d;
    public final F86 e;
    public final InterfaceC50562wBj f;
    public final C1338Cbl g;
    public final C1338Cbl h;

    public HYa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C40510pdh c40510pdh, InterfaceC51860x2a interfaceC51860x2a, C49482vU3 c49482vU3, I86 i86, F86 f86, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = c40510pdh;
        this.b = interfaceC51860x2a;
        this.c = c49482vU3;
        this.d = i86;
        this.e = f86;
        this.f = interfaceC50562wBj;
        this.g = new C1338Cbl(new C50068vs(interfaceC6857Kug, 25));
        this.h = new C1338Cbl(new C50068vs(interfaceC6857Kug2, 24));
    }

    public static SingleMap a(HYa hYa, C49968vo c49968vo, List list, C3511Fn c3511Fn, SBb sBb, int i) {
        C3511Fn c3511Fn2;
        SBb sBb2;
        if ((i & 4) != 0) {
            c3511Fn2 = null;
        } else {
            c3511Fn2 = c3511Fn;
        }
        if ((i & 8) != 0) {
            sBb2 = null;
        } else {
            sBb2 = sBb;
        }
        return new SingleMap(new SingleObserveOn(new SingleJust(hYa.b()), hYa.d.a("InternalAdRequestFactory")), new C40765po(hYa, c49968vo, list, c3511Fn2, sBb2, 3));
    }

    public final G86 b() {
        return (G86) this.h.getValue();
    }

    public final InterfaceC26645gd7 c() {
        return (InterfaceC26645gd7) this.g.getValue();
    }
}
