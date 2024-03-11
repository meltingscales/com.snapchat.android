package defpackage;

/* renamed from: uAk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47472uAk {
    public final C1692Cq7 a;
    public final C22786e74 b;

    public C47472uAk(C1692Cq7 c1692Cq7, C22786e74 c22786e74) {
        this.a = c1692Cq7;
        this.b = c22786e74;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47472uAk)) {
            return false;
        }
        C47472uAk c47472uAk = (C47472uAk) obj;
        if (K1c.m(this.a, c47472uAk.a) && K1c.m(this.b, c47472uAk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewedStoryEntry(section=" + this.a + ", compositeStoryId=" + this.b + ')';
    }
}
