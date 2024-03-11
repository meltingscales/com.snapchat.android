package defpackage;

/* renamed from: tR9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46348tR9 {
    public final Long a;
    public final String b;
    public final String c;
    public final EnumC39790pA8 d;
    public final Long e;
    public final String f;
    public final String g;

    public C46348tR9(Long l, String str, String str2, EnumC39790pA8 enumC39790pA8, Long l2, String str3, String str4) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = enumC39790pA8;
        this.e = l2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46348tR9)) {
            return false;
        }
        C46348tR9 c46348tR9 = (C46348tR9) obj;
        if (K1c.m(this.a, c46348tR9.a) && K1c.m(this.b, c46348tR9.b) && K1c.m(this.c, c46348tR9.c) && this.d == c46348tR9.d && K1c.m(this.e, c46348tR9.e) && K1c.m(this.f, c46348tR9.f) && K1c.m(this.g, c46348tR9.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode5 = (this.d.hashCode() + ((g + hashCode2) * 31)) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i2 = (hashCode5 + hashCode3) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i3 = (i2 + hashCode4) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetRecentFeedsForSendTo(friendRowId=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", feedDisplayName=");
        sb.append(this.c);
        sb.append(", kind=");
        sb.append(this.d);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.e);
        sb.append(", participantString=");
        sb.append(this.f);
        sb.append(", fitScreenParticipantString=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
