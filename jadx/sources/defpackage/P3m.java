package defpackage;

/* renamed from: P3m  reason: default package */
/* loaded from: classes7.dex */
public final class P3m {
    public final String a;
    public final String b;

    public P3m(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P3m)) {
            return false;
        }
        P3m p3m = (P3m) obj;
        if (K1c.m(this.a, p3m.a) && K1c.m(this.b, p3m.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnblockFriendActionDataModel(usernameToDisplay=");
        sb.append(this.a);
        sb.append(", userId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
