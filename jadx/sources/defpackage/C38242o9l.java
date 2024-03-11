package defpackage;

/* renamed from: o9l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38242o9l {
    public final String a;
    public final String b;
    public final String c;

    public C38242o9l(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38242o9l)) {
            return false;
        }
        C38242o9l c38242o9l = (C38242o9l) obj;
        if (K1c.m(this.a, c38242o9l.a) && K1c.m(this.b, c38242o9l.b) && K1c.m(this.c, c38242o9l.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((((hashCode + (this.a.hashCode() * 31)) * 31) + 3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwipeableCardData(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", subtitleMaxLines=3, iconUrl=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
