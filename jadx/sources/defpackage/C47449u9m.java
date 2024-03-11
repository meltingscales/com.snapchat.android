package defpackage;

/* renamed from: u9m  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47449u9m {
    public final AbstractC44559sGn a;
    public final AbstractC39391oua b;

    public C47449u9m(AbstractC44559sGn abstractC44559sGn, AbstractC39391oua abstractC39391oua) {
        this.a = abstractC44559sGn;
        this.b = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47449u9m)) {
            return false;
        }
        C47449u9m c47449u9m = (C47449u9m) obj;
        if (K1c.m(this.a, c47449u9m.a) && K1c.m(this.b, c47449u9m.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SourceTrackingInfo(source=");
        sb.append(this.a);
        sb.append(", sessionId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
