package defpackage;

import java.util.Set;

/* renamed from: gy8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27168gy8 {
    public final Iterable a;

    public C27168gy8(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27168gy8) && K1c.m(this.a, ((C27168gy8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FeaturedStorySnapsViewedEvent(snaps=" + this.a + ')';
    }
}
