package defpackage;

/* renamed from: Epg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2943Epg {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;

    public C2943Epg(Long l, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2943Epg)) {
            return false;
        }
        C2943Epg c2943Epg = (C2943Epg) obj;
        if (K1c.m(this.a, c2943Epg.a) && K1c.m(this.b, c2943Epg.b) && K1c.m(this.c, c2943Epg.c) && K1c.m(this.d, c2943Epg.d)) {
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
        StringBuilder sb = new StringBuilder("ProgressBarFriendData(userId=");
        sb.append(this.a);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", addedTimestamp=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
