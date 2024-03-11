package defpackage;

/* renamed from: mT9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35654mT9 {
    public final String a;
    public final Long b;

    public C35654mT9(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35654mT9)) {
            return false;
        }
        C35654mT9 c35654mT9 = (C35654mT9) obj;
        if (K1c.m(this.a, c35654mT9.a) && K1c.m(this.b, c35654mT9.b)) {
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
        StringBuilder sb = new StringBuilder("GetStoryPostTimestampsForUser(storyId=");
        sb.append(this.a);
        sb.append(", postTimestamp=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
