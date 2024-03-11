package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: YIb  reason: default package */
/* loaded from: classes3.dex */
public final class YIb extends AbstractC18490bJb {
    public final Completable a;

    public YIb(Completable completable) {
        this.a = completable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YIb) && K1c.m(this.a, ((YIb) obj).a)) {
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
