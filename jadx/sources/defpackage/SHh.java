package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: SHh  reason: default package */
/* loaded from: classes3.dex */
public final class SHh extends WHh {
    public final Completable a;

    public SHh(Completable completable) {
        this.a = completable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SHh) && K1c.m(this.a, ((SHh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Disable";
    }
}
