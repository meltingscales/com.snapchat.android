package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Ps2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9957Ps2 implements InterfaceC0496At2 {
    public final AN1 a;
    public final C1338Cbl b = new C1338Cbl(new C14595Xb(2, this));

    public C9957Ps2(C30932jQb c30932jQb) {
        this.a = c30932jQb;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        return ((InterfaceC49994vp0) this.b.getValue()).U1().C0(C46419tU8.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9957Ps2) && K1c.m(this.a, ((C9957Ps2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AttachComponentImmediately(componentBuilder=" + this.a + ')';
    }
}
