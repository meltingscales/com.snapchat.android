package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.Set;

/* renamed from: Sn5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11738Sn5 implements InterfaceC41893qXb {
    public final InterfaceC49047vCb a;
    public final C43427rXb b;
    public final AbstractC43935rs0 c;
    public final Set d;
    public final InterfaceC37010nM e;
    public final Observable f;
    public final InterfaceC6225Jug g = new C11106Rn5(this, 1);
    public final InterfaceC6225Jug h = C35258mD7.c(new C11106Rn5(this, 0));
    public final InterfaceC6225Jug i = C35258mD7.c(new C11106Rn5(this, 3));
    public final InterfaceC6225Jug j = C35258mD7.c(new C11106Rn5(this, 2));
    public final InterfaceC6225Jug k = C35258mD7.c(new C11106Rn5(this, 4));

    public C11738Sn5(C43427rXb c43427rXb, AbstractC43935rs0 abstractC43935rs0, InterfaceC49047vCb interfaceC49047vCb, InterfaceC37010nM interfaceC37010nM, Set set, Observable observable) {
        this.a = interfaceC49047vCb;
        this.b = c43427rXb;
        this.c = abstractC43935rs0;
        this.d = set;
        this.e = interfaceC37010nM;
        this.f = observable;
    }

    public final C38663oQk a() {
        InterfaceC6225Jug interfaceC6225Jug = this.h;
        KXb kXb = (KXb) this.j.get();
        C41383qCg b = b();
        C43427rXb c43427rXb = this.b;
        HNb hNb = c43427rXb.g;
        return new C38663oQk(this.a, kXb, this.d, this.e, b, hNb, c43427rXb.a, this.f, interfaceC6225Jug, c43427rXb.h, 3);
    }

    public final C41383qCg b() {
        C4i c4i = this.b.b;
        return new C41383qCg(new C37795ns0(this.c, "LensesRemoteApiComponent"));
    }
}
