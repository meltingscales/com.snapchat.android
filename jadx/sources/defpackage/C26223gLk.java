package defpackage;

/* renamed from: gLk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26223gLk {
    public final C22786e74 a;
    public final N6c b;

    public C26223gLk(C22786e74 c22786e74, N6c n6c) {
        this.a = c22786e74;
        this.b = n6c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26223gLk)) {
            return false;
        }
        C26223gLk c26223gLk = (C26223gLk) obj;
        if (K1c.m(this.a, c26223gLk.a) && K1c.m(this.b, c26223gLk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DataModel(compositeStoryId=" + this.a + ", liteOverlayDebugConfig=" + this.b + ')';
    }
}
