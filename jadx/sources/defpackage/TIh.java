package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: TIh  reason: default package */
/* loaded from: classes3.dex */
public final class TIh extends AbstractC20030cJh {
    public final Completable a;

    public TIh(Completable completable) {
        this.a = completable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TIh) && K1c.m(this.a, ((TIh) obj).a)) {
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
