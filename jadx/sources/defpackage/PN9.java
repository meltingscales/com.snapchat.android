package defpackage;

/* renamed from: PN9  reason: default package */
/* loaded from: classes4.dex */
public final class PN9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final String h;

    public PN9(String str, String str2, String str3, String str4, Long l, Long l2, Long l3, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
        this.f = l2;
        this.g = l3;
        this.h = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PN9)) {
            return false;
        }
        PN9 pn9 = (PN9) obj;
        if (K1c.m(this.a, pn9.a) && K1c.m(this.b, pn9.b) && K1c.m(this.c, pn9.c) && K1c.m(this.d, pn9.d) && K1c.m(this.e, pn9.e) && K1c.m(this.f, pn9.f) && K1c.m(this.g, pn9.g) && K1c.m(this.h, pn9.h)) {
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
        int hashCode7 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
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
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.h;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetGroupsForSendTo(key=");
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
        sb.append(this.g);
        sb.append(", fitScreenParticipantString=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
