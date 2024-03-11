package defpackage;

/* renamed from: t9i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45912t9i {
    public final C1692Cq7 a;

    public C45912t9i(C1692Cq7 c1692Cq7) {
        this.a = c1692Cq7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45912t9i) && K1c.m(this.a, ((C45912t9i) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScrollToStartEvent(discoverFeedSection=" + this.a + ')';
    }
}
