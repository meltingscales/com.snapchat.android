package defpackage;

/* renamed from: u9i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47445u9i {
    public final C1692Cq7 a;
    public final String b;

    public C47445u9i(C1692Cq7 c1692Cq7, String str) {
        this.a = c1692Cq7;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47445u9i)) {
            return false;
        }
        C47445u9i c47445u9i = (C47445u9i) obj;
        if (K1c.m(this.a, c47445u9i.a) && K1c.m(this.b, c47445u9i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollToStoryEvent(discoverFeedSection=");
        sb.append(this.a);
        sb.append(", cardId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
