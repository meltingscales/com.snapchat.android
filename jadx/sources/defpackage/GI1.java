package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: GI1  reason: default package */
/* loaded from: classes3.dex */
public final class GI1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c;

    public GI1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug3;
        this.c = new C1338Cbl(new MH7(interfaceC6857Kug2, 20));
    }

    public final Observable a() {
        return ((InterfaceC47306u44) this.b.get()).p(CG1.u1);
    }

    public final void b(EnumC50719wI1 enumC50719wI1) {
        C37123nQf a = ((C46330tQf) this.a.get()).a();
        a.h(CG1.u1, enumC50719wI1);
        Completable c = a.c();
        SubscribersKt.g(2, AbstractC0164Afc.E(c, c, ((C41383qCg) this.c.getValue()).e()), null, C19789cA1.g);
    }
}
