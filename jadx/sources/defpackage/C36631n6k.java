package defpackage;

/* renamed from: n6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36631n6k extends OCn {
    public final String a;
    public final String b;

    public C36631n6k(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36631n6k)) {
            return false;
        }
        C36631n6k c36631n6k = (C36631n6k) obj;
        if (K1c.m(this.a, c36631n6k.a) && K1c.m(this.b, c36631n6k.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightAdSubscribeInfo(hostAccountUserId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
