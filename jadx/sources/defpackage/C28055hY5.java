package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: hY5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28055hY5 {
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public volatile long f;

    public C28055hY5(L57 l57, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, KUf kUf, KUf kUf2, InterfaceC6225Jug interfaceC6225Jug3) {
        C1338Cbl c1338Cbl = new C1338Cbl(new BCe(l57, 17));
        this.a = c1338Cbl;
        this.b = new C1338Cbl(new BCe(interfaceC6225Jug, 19));
        this.c = new C1338Cbl(new BCe(interfaceC6225Jug2, 18));
        this.d = new C1338Cbl(new OO0(1, kUf));
        this.e = new C1338Cbl(new OO0(2, kUf2));
        B7d b7d = B7d.H0;
        b7d.getClass();
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug3.get()), new C37795ns0(b7d, "DataSaverPreferenceWrapper"));
        EP4 ep4 = EnumC35770mY5.c;
        this.f = 0L;
        Observable C = ((InterfaceC47306u44) c1338Cbl.getValue()).C(EnumC12427Tpe.j);
        B3h.n(C, C, B.n()).subscribe(new C0239Aie(1, this));
    }

    public final XX5 a() {
        return (XX5) this.d.getValue();
    }

    public final InterfaceC23451eY5 b() {
        return (InterfaceC23451eY5) this.e.getValue();
    }

    public final boolean c(long j) {
        EP4 ep4 = EnumC35770mY5.c;
        if (j != -1 && j < ((C45962tBi) this.b.getValue()).a()) {
            return false;
        }
        return true;
    }

    public final ObservableDoOnEach d() {
        Observable C = ((InterfaceC47306u44) this.a.getValue()).C(EnumC12427Tpe.j);
        C30449j70 c30449j70 = new C30449j70(4, this);
        C.getClass();
        return new ObservableMap(C, c30449j70).H(Functions.a).L(C26522gY5.a);
    }

    public final boolean e() {
        if (!((BI6) ((InterfaceC34767lth) this.c.getValue())).h0() && c(this.f)) {
            return false;
        }
        return true;
    }
}
