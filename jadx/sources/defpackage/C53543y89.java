package defpackage;

/* renamed from: y89  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53543y89 {
    public final String a;
    public final Long b;

    public C53543y89(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53543y89)) {
            return false;
        }
        C53543y89 c53543y89 = (C53543y89) obj;
        if (K1c.m(this.a, c53543y89.a) && K1c.m(this.b, c53543y89.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendStoryThumbnailInfo(storyPosterUserId=");
        sb.append(this.a);
        sb.append(", storyLatestTimeStamp=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
