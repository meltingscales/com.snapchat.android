package defpackage;

/* renamed from: DNg  reason: default package */
/* loaded from: classes6.dex */
public final class DNg {
    public final long a;
    public final String b;
    public final String c;
    public final EnumC39790pA8 d;
    public final Long e;
    public final String f;
    public final String g;
    public final Y49 h;

    public DNg(long j, String str, String str2, EnumC39790pA8 enumC39790pA8, Long l, String str3, String str4, Y49 y49) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = enumC39790pA8;
        this.e = l;
        this.f = str3;
        this.g = str4;
        this.h = y49;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DNg)) {
            return false;
        }
        DNg dNg = (DNg) obj;
        if (this.a == dNg.a && K1c.m(this.b, dNg.b) && K1c.m(this.c, dNg.c) && this.d == dNg.d && K1c.m(this.e, dNg.e) && K1c.m(this.f, dNg.f) && K1c.m(this.g, dNg.g) && K1c.m(this.h, dNg.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode5 = (this.d.hashCode() + ((g + hashCode) * 31)) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (hashCode5 + hashCode2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Y49 y49 = this.h;
        if (y49 != null) {
            i = y49.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "RecentFeedItem(_id=" + this.a + ", key=" + this.b + ", feedDisplayName=" + this.c + ", kind=" + this.d + ", lastInteractionTimestamp=" + this.e + ", participantString=" + this.f + ", fitScreenParticipantString=" + this.g + ", friend=" + this.h + ')';
    }
}
