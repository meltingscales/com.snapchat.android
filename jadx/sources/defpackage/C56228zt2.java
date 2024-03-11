package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: zt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56228zt2 implements InterfaceC0496At2 {
    public final InterfaceC49047vCb a;
    public final Observable b;
    public final Observable c;

    public C56228zt2(InterfaceC49047vCb interfaceC49047vCb, Observable observable, Observable observable2) {
        this.a = interfaceC49047vCb;
        this.b = observable;
        this.c = observable2;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        return this.b.D(new C28705hyd(27, this)).C0(new C25640fyd(24, this, interfaceC9323Os2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56228zt2)) {
            return false;
        }
        C56228zt2 c56228zt2 = (C56228zt2) obj;
        if (K1c.m(this.a, c56228zt2.a) && K1c.m(this.b, c56228zt2.b) && K1c.m(this.c, c56228zt2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC12470Tr9.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithSelectedLensOnCameraOpen(lensRepository=");
        sb.append(this.a);
        sb.append(", selectedLens=");
        sb.append(this.b);
        sb.append(", cameraLifecycle=");
        return QWi.g(sb, this.c, ')');
    }
}
