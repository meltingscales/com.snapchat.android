package defpackage;

/* renamed from: p9m  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39779p9m extends AbstractC44559sGn {
    public final C41314q9m a;

    public C39779p9m(C41314q9m c41314q9m) {
        this.a = c41314q9m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39779p9m) && K1c.m(this.a, ((C39779p9m) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Explorer(feed=" + this.a + ')';
    }
}
