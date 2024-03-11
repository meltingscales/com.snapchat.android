package defpackage;

/* renamed from: K99  reason: default package */
/* loaded from: classes4.dex */
public final class K99 {
    public final String a;
    public final NCc b;

    public K99(String str, NCc nCc) {
        this.a = str;
        this.b = nCc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K99)) {
            return false;
        }
        K99 k99 = (K99) obj;
        if (K1c.m(this.a, k99.a) && K1c.m(this.b, k99.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FriendLongClickEvent(userId=" + this.a + ", mainPageType=" + this.b + ')';
    }
}
