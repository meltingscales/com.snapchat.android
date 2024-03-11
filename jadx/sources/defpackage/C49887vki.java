package defpackage;

/* renamed from: vki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49887vki {
    public final long a;
    public final String b;
    public final String c;

    public C49887vki(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49887vki)) {
            return false;
        }
        C49887vki c49887vki = (C49887vki) obj;
        if (this.a == c49887vki.a && K1c.m(this.b, c49887vki.b) && K1c.m(this.c, c49887vki.c)) {
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
        StringBuilder sb = new StringBuilder("SelectTimedOutAsyncStorySnapPosts(storySnapRowId=");
        sb.append(this.a);
        sb.append(", clientId=");
        sb.append(this.b);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
