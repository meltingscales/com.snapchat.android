package defpackage;

/* renamed from: gmk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26880gmk {
    public final String a;
    public final String b;

    public C26880gmk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26880gmk)) {
            return false;
        }
        C26880gmk c26880gmk = (C26880gmk) obj;
        if (K1c.m(this.a, c26880gmk.a) && K1c.m(this.b, c26880gmk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StatusAndUserId(statusId=");
        sb.append(this.a);
        sb.append(", userId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
