package defpackage;

/* renamed from: AR9  reason: default package */
/* loaded from: classes4.dex */
public final class AR9 {
    public final String a;
    public final String b;
    public final EnumC39790pA8 c;
    public final Long d;
    public final String e;
    public final Long f;
    public final Long g;
    public final String h;

    public AR9(String str, String str2, EnumC39790pA8 enumC39790pA8, Long l, String str3, Long l2, Long l3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = enumC39790pA8;
        this.d = l;
        this.e = str3;
        this.f = l2;
        this.g = l3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AR9)) {
            return false;
        }
        AR9 ar9 = (AR9) obj;
        if (K1c.m(this.a, ar9.a) && K1c.m(this.b, ar9.b) && this.c == ar9.c && K1c.m(this.d, ar9.d) && K1c.m(this.e, ar9.e) && K1c.m(this.f, ar9.f) && K1c.m(this.g, ar9.g) && K1c.m(this.h, ar9.h)) {
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
        int hashCode7 = (this.c.hashCode() + ((hashCode6 + hashCode) * 31)) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (hashCode7 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l3 = this.g;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetRecipientsByConversationIdsForSendTo(key=");
        sb.append(this.a);
        sb.append(", feedDisplayName=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.d);
        sb.append(", fitScreenParticipantString=");
        sb.append(this.e);
        sb.append(", groupCreationTimestamp=");
        sb.append(this.f);
        sb.append(", friendRowId=");
        sb.append(this.g);
        sb.append(", displayInteractionType=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
