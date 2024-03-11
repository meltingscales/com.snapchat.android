package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: Yif  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15415Yif extends AbstractC19128bjf {
    public final Completable a;

    public C15415Yif(Completable completable) {
        this.a = completable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15415Yif) && K1c.m(this.a, ((C15415Yif) obj).a)) {
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
