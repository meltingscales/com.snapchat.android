package defpackage;

/* renamed from: m5a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35061m5a {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final String i;
    public final String j;

    public /* synthetic */ C35061m5a(long j, String str, String str2, String str3, String str4, Long l, Long l2, Long l3, String str5, int i) {
        this(j, str, str2, str3, str4, l, l2, l3, (i & 256) != 0 ? null : str5, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35061m5a)) {
            return false;
        }
        C35061m5a c35061m5a = (C35061m5a) obj;
        if (this.a == c35061m5a.a && K1c.m(this.b, c35061m5a.b) && K1c.m(this.c, c35061m5a.c) && K1c.m(this.d, c35061m5a.d) && K1c.m(this.e, c35061m5a.e) && K1c.m(this.f, c35061m5a.f) && K1c.m(this.g, c35061m5a.g) && K1c.m(this.h, c35061m5a.h) && K1c.m(this.i, c35061m5a.i) && K1c.m(this.j, c35061m5a.j)) {
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
        int hashCode7;
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
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.j;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Group(modelId=");
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
        sb.append(this.i);
        sb.append(", friendmojisToDisplay=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }

    public C35061m5a(long j, String str, String str2, String str3, String str4, Long l, Long l2, Long l3, String str5, String str6) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = l;
        this.g = l2;
        this.h = l3;
        this.i = str5;
        this.j = str6;
    }
}
