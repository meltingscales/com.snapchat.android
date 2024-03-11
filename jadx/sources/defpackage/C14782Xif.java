package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: Xif  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14782Xif extends AbstractC31398jjf {
    public final Completable a;

    public C14782Xif(Completable completable) {
        this.a = completable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14782Xif) && K1c.m(this.a, ((C14782Xif) obj).a)) {
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
