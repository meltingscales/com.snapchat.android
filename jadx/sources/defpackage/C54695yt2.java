package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;

/* renamed from: yt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54695yt2 implements InterfaceC0496At2 {
    public final InterfaceC49047vCb a;
    public final Maybe b;
    public final Observable c;

    public C54695yt2(InterfaceC49047vCb interfaceC49047vCb, Maybe maybe, Observable observable) {
        this.a = interfaceC49047vCb;
        this.b = maybe;
        this.c = observable;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        C28705hyd c28705hyd = new C28705hyd(26, this);
        Maybe maybe = this.b;
        maybe.getClass();
        return new MaybeFlatMapObservable(maybe, c28705hyd).C0(new C25640fyd(23, this, interfaceC9323Os2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54695yt2)) {
            return false;
        }
        C54695yt2 c54695yt2 = (C54695yt2) obj;
        if (K1c.m(this.a, c54695yt2.a) && K1c.m(this.b, c54695yt2.b) && K1c.m(this.c, c54695yt2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithPermanentLensOnCameraOpen(lensRepository=");
        sb.append(this.a);
        sb.append(", permanentLens=");
        sb.append(this.b);
        sb.append(", cameraLifecycle=");
        return QWi.g(sb, this.c, ')');
    }
}
