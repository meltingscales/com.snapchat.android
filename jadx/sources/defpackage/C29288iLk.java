package defpackage;

/* renamed from: iLk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29288iLk {
    public final C22786e74 a;
    public final N6c b;

    public C29288iLk(C22786e74 c22786e74, N6c n6c) {
        this.a = c22786e74;
        this.b = n6c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29288iLk)) {
            return false;
        }
        C29288iLk c29288iLk = (C29288iLk) obj;
        if (K1c.m(this.a, c29288iLk.a) && K1c.m(this.b, c29288iLk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewModel(compositeStoryId=" + this.a + ", liteOverlayDebugConfig=" + this.b + ')';
    }
}
