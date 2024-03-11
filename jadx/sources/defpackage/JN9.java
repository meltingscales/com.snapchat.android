package defpackage;

/* renamed from: JN9  reason: default package */
/* loaded from: classes4.dex */
public final class JN9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final Long f;
    public final Long g;

    public JN9(String str, String str2, String str3, String str4, Long l, Long l2, Long l3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
        this.f = l2;
        this.g = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JN9)) {
            return false;
        }
        JN9 jn9 = (JN9) obj;
        if (K1c.m(this.a, jn9.a) && K1c.m(this.b, jn9.b) && K1c.m(this.c, jn9.c) && K1c.m(this.d, jn9.d) && K1c.m(this.e, jn9.e) && K1c.m(this.f, jn9.f) && K1c.m(this.g, jn9.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l3 = this.g;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetGroupByGroupIdForSendTo(key=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", specifiedName=");
        sb.append(this.c);
        sb.append(", participantString=");
        sb.append(this.d);
        sb.append(", groupCreationTimestamp=");
        sb.append(this.e);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.f);
        sb.append(", groupLastInteractionTimestamp=");
        return AbstractC55208zDf.g(sb, this.g, ')');
    }
}
