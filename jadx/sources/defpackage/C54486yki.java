package defpackage;

/* renamed from: yki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54486yki {
    public final String a;
    public final String b;
    public final Long c;
    public final Long d;
    public final Long e;

    public C54486yki(String str, String str2, Long l, Long l2, Long l3) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = l2;
        this.e = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54486yki)) {
            return false;
        }
        C54486yki c54486yki = (C54486yki) obj;
        if (K1c.m(this.a, c54486yki.a) && K1c.m(this.b, c54486yki.b) && K1c.m(this.c, c54486yki.c) && K1c.m(this.d, c54486yki.d) && K1c.m(this.e, c54486yki.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l3 = this.e;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectUnidirectionalFriends(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", minSequence=");
        sb.append(this.c);
        sb.append(", maxSequence=");
        sb.append(this.d);
        sb.append(", lastSyncMaxSequence=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
