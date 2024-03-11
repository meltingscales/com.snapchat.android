package defpackage;

/* renamed from: rr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43917rr7 {
    public final C1692Cq7 a;

    public C43917rr7(C1692Cq7 c1692Cq7) {
        this.a = c1692Cq7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43917rr7) && K1c.m(this.a, ((C43917rr7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QueryKey(discoverFeedSection=" + this.a + ')';
    }
}
