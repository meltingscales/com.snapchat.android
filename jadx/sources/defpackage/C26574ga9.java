package defpackage;

/* renamed from: ga9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26574ga9 extends AbstractC28107ha9 {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;

    public C26574ga9(Long l, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26574ga9)) {
            return false;
        }
        C26574ga9 c26574ga9 = (C26574ga9) obj;
        if (K1c.m(this.a, c26574ga9.a) && K1c.m(this.b, c26574ga9.b) && K1c.m(this.c, c26574ga9.c) && K1c.m(this.d, c26574ga9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Group(groupKey=");
        sb.append(this.a);
        sb.append(", groupParticipantString=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", lastAddFriendTimestamp=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
