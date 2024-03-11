package defpackage;

/* renamed from: WM9  reason: default package */
/* loaded from: classes4.dex */
public final class WM9 {
    public final String a;
    public final String b;
    public final EnumC39790pA8 c;
    public final Long d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;
    public final Long i;

    public WM9(String str, String str2, EnumC39790pA8 enumC39790pA8, Long l, String str3, String str4, String str5, Long l2, Long l3) {
        this.a = str;
        this.b = str2;
        this.c = enumC39790pA8;
        this.d = l;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = l2;
        this.i = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WM9)) {
            return false;
        }
        WM9 wm9 = (WM9) obj;
        if (K1c.m(this.a, wm9.a) && K1c.m(this.b, wm9.b) && this.c == wm9.c && K1c.m(this.d, wm9.d) && K1c.m(this.e, wm9.e) && K1c.m(this.f, wm9.f) && K1c.m(this.g, wm9.g) && K1c.m(this.h, wm9.h) && K1c.m(this.i, wm9.i)) {
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
        int hashCode8 = (this.c.hashCode() + ((hashCode7 + hashCode) * 31)) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (hashCode8 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        Long l3 = this.i;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFeedInfoForSendTo(key=");
        sb.append(this.a);
        sb.append(", feedDisplayName=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.d);
        sb.append(", participantString=");
        sb.append(this.e);
        sb.append(", fitScreenParticipantString=");
        sb.append(this.f);
        sb.append(", displayInteractionType=");
        sb.append(this.g);
        sb.append(", groupCreationTimestamp=");
        sb.append(this.h);
        sb.append(", friendRowId=");
        return AbstractC55208zDf.g(sb, this.i, ')');
    }
}
