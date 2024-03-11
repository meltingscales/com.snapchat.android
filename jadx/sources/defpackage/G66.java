package defpackage;

/* renamed from: G66  reason: default package */
/* loaded from: classes4.dex */
public final class G66 {
    public final String a;
    public final String b;
    public final String c;

    public G66(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G66)) {
            return false;
        }
        G66 g66 = (G66) obj;
        if (K1c.m(this.a, g66.a) && K1c.m(this.b, g66.b) && K1c.m(this.c, g66.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeeplinkFriendInfo(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
