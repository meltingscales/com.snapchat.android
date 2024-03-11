package defpackage;

/* renamed from: r99  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42835r99 {
    public final KJc a;
    public final String b;
    public final Long c;

    public C42835r99(KJc kJc, String str, Long l) {
        this.a = kJc;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42835r99)) {
            return false;
        }
        C42835r99 c42835r99 = (C42835r99) obj;
        if (K1c.m(this.a, c42835r99.a) && K1c.m(this.b, c42835r99.b) && K1c.m(this.c, c42835r99.c)) {
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
        StringBuilder sb = new StringBuilder("FriendLocationInfo(screenFriend=");
        sb.append(this.a);
        sb.append(", localityText=");
        sb.append(this.b);
        sb.append(", timestamp=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
