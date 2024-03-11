package defpackage;

/* renamed from: yhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54412yhi {
    public final String a;
    public final String b;

    public C54412yhi(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54412yhi)) {
            return false;
        }
        C54412yhi c54412yhi = (C54412yhi) obj;
        if (K1c.m(this.a, c54412yhi.a) && K1c.m(this.b, c54412yhi.b)) {
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
        StringBuilder sb = new StringBuilder("SelectDisplayNamesForUserIds(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
