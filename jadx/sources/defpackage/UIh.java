package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: UIh  reason: default package */
/* loaded from: classes3.dex */
public final class UIh extends XIh {
    public final Completable a;

    public UIh(Completable completable) {
        this.a = completable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UIh) && K1c.m(this.a, ((UIh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Disable(untilCompleted=" + this.a + ')';
    }
}
