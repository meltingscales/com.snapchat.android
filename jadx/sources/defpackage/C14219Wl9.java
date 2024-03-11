package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: Wl9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14219Wl9 implements KB8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final C19107bij g;
    public final C1338Cbl h = new C1338Cbl(new C4404Gxj(16, this));
    public final C11693Sl9 i = C11693Sl9.b;

    public C14219Wl9(C15419Yij c15419Yij, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, AbstractC43935rs0 abstractC43935rs0, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = new C41383qCg(new C37795ns0(abstractC43935rs0, "FriendsFeedStatusRepository"));
        this.g = c15419Yij.l(new C37795ns0(abstractC43935rs0, "FriendsFeedStatusRepository"));
    }

    @Override // defpackage.KB8
    public final SingleFlatMap a(List list) {
        Single single = (Single) this.h.getValue();
        C12325Tl9 c12325Tl9 = new C12325Tl9(this, list, 0);
        single.getClass();
        return new SingleFlatMap(single, c12325Tl9);
    }

    @Override // defpackage.KB8
    public final SingleFlatMapObservable b(List list) {
        return new SingleFlatMapObservable(((InterfaceC47306u44) this.d.get()).u(X60.W0), new C12325Tl9(this, list, 1));
    }
}
