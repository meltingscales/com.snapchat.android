package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: wt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51628wt2 implements InterfaceC0496At2 {
    public final Observable a;
    public final InterfaceC37010nM b;

    public C51628wt2(Observable observable, InterfaceC37010nM interfaceC37010nM) {
        this.a = observable;
        this.b = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        return this.a.M(new C50096vt2(this)).C0(C46419tU8.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51628wt2)) {
            return false;
        }
        C51628wt2 c51628wt2 = (C51628wt2) obj;
        if (K1c.m(this.a, c51628wt2.a) && K1c.m(this.b, c51628wt2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithNetworkStatus(networkStatus=" + this.a + ", analyticsEventHandler=" + this.b + ')';
    }
}
