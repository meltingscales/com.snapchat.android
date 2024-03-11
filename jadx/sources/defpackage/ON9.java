package defpackage;

/* renamed from: ON9  reason: default package */
/* loaded from: classes4.dex */
public final class ON9 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final String i;

    public ON9(long j, String str, String str2, String str3, String str4, Long l, Long l2, Long l3, String str5) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = l;
        this.g = l2;
        this.h = l3;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ON9)) {
            return false;
        }
        ON9 on9 = (ON9) obj;
        if (this.a == on9.a && K1c.m(this.b, on9.b) && K1c.m(this.c, on9.c) && K1c.m(this.d, on9.d) && K1c.m(this.e, on9.e) && K1c.m(this.f, on9.f) && K1c.m(this.g, on9.g) && K1c.m(this.h, on9.h) && K1c.m(this.i, on9.i)) {
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
        int hashCode6;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l3 = this.h;
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetGroupsForSendTo(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", specifiedName=");
        sb.append(this.d);
        sb.append(", participantString=");
        sb.append(this.e);
        sb.append(", groupCreationTimestamp=");
        sb.append(this.f);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.g);
        sb.append(", groupLastInteractionTimestamp=");
        sb.append(this.h);
        sb.append(", fitScreenParticipantString=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
