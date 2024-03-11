package defpackage;

/* renamed from: jCe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30588jCe {
    public final String a;
    public final String b;

    public C30588jCe(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30588jCe)) {
            return false;
        }
        C30588jCe c30588jCe = (C30588jCe) obj;
        if (K1c.m(this.a, c30588jCe.a) && K1c.m(this.b, c30588jCe.b)) {
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
        StringBuilder sb = new StringBuilder("NotificationInfo(type=");
        sb.append(this.a);
        sb.append(", subType=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
