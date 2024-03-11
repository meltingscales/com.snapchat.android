package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: dNg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21664dNg extends AbstractC42324qon {
    public final Disposable a;

    public C21664dNg(C13357Vc2 c13357Vc2) {
        this.a = c13357Vc2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21664dNg) && K1c.m(this.a, ((C21664dNg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Registered(subscription=" + this.a + ')';
    }
}
