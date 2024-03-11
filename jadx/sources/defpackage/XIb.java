package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: XIb  reason: default package */
/* loaded from: classes3.dex */
public final class XIb extends AbstractC20024cJb {
    public final Completable a;

    public XIb(Completable completable) {
        this.a = completable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XIb) && K1c.m(this.a, ((XIb) obj).a)) {
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
