package defpackage;

/* renamed from: Ehi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2748Ehi {
    public final String a;
    public final String b;
    public final Long c;

    public C2748Ehi(String str, String str2, Long l) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2748Ehi)) {
            return false;
        }
        C2748Ehi c2748Ehi = (C2748Ehi) obj;
        if (K1c.m(this.a, c2748Ehi.a) && K1c.m(this.b, c2748Ehi.b) && K1c.m(this.c, c2748Ehi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFirstRankedFriendStoryData(friendStoryId=");
        sb.append(this.a);
        sb.append(", friendStoryUserId=");
        sb.append(this.b);
        sb.append(", friendStoryLatestTimeStamp=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
