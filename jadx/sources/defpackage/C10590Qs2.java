package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Qs2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10590Qs2 implements InterfaceC0496At2 {
    public final AN1 a;
    public final C1338Cbl b = new C1338Cbl(new C14595Xb(3, this));

    public C10590Qs2(C30932jQb c30932jQb) {
        this.a = c30932jQb;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        return interfaceC9323Os2.g().G(C22980eEn.Y).C0(new C28705hyd(20, this)).C0(C2099Dh2.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10590Qs2) && K1c.m(this.a, ((C10590Qs2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AttachComponentWhenActivated(componentBuilder=" + this.a + ')';
    }
}
