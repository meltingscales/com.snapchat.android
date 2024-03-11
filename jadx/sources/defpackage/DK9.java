package defpackage;

/* renamed from: DK9  reason: default package */
/* loaded from: classes4.dex */
public final class DK9 {
    public final long a;
    public final String b;
    public final String c;

    public DK9(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DK9)) {
            return false;
        }
        DK9 dk9 = (DK9) obj;
        if (this.a == dk9.a && K1c.m(this.b, dk9.b) && K1c.m(this.c, dk9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAvatarIdForAllFriendsGroupByBitmojiAvatarId(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
