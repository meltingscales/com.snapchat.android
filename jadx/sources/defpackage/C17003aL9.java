package defpackage;

/* renamed from: aL9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17003aL9 {
    public final long a;
    public final String b;

    public C17003aL9(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17003aL9)) {
            return false;
        }
        C17003aL9 c17003aL9 = (C17003aL9) obj;
        if (this.a == c17003aL9.a && K1c.m(this.b, c17003aL9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetBloopsDataForFriendStories(storyRowId=");
        sb.append(this.a);
        sb.append(", bloopsGenders=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
