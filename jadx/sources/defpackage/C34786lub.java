package defpackage;

import java.util.Set;

/* renamed from: lub  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34786lub extends PFn {
    public final Set e;

    public C34786lub(Set set) {
        this.e = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34786lub) && K1c.m(this.e, ((C34786lub) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("WithBanners(bannerUseCaseIds="), this.e, ')');
    }
}
