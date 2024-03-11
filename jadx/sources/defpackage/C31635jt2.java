package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: jt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31635jt2 implements InterfaceC0496At2 {
    public final InterfaceC49047vCb a;
    public final Observable b;

    public C31635jt2(InterfaceC49047vCb interfaceC49047vCb, ObservableMap observableMap) {
        this.a = interfaceC49047vCb;
        this.b = observableMap;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        return interfaceC9323Os2.g().G(C22980eEn.z0).C0(new C30100it2(this, interfaceC9323Os2, 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31635jt2)) {
            return false;
        }
        C31635jt2 c31635jt2 = (C31635jt2) obj;
        if (K1c.m(this.a, c31635jt2.a) && K1c.m(this.b, c31635jt2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReactivateLenses(lensRepository=");
        sb.append(this.a);
        sb.append(", reactivate=");
        return QWi.g(sb, this.b, ')');
    }
}
