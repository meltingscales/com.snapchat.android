package defpackage;

/* renamed from: q9m  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41314q9m extends AbstractC44559sGn {
    public final C34785lua a;
    public final C34785lua b;

    public C41314q9m(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41314q9m)) {
            return false;
        }
        C41314q9m c41314q9m = (C41314q9m) obj;
        if (K1c.m(this.a, c41314q9m.a) && K1c.m(this.b, c41314q9m.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Feed(rootFeedId=");
        sb.append(this.a);
        sb.append(", feedId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
