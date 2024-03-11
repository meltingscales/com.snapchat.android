package defpackage;

/* renamed from: mki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36078mki {
    public final String a;
    public final long b;
    public final long c;
    public final Long d;
    public final String e;
    public final long f;

    public C36078mki(String str, long j, long j2, Long l, String str2, long j3) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = l;
        this.e = str2;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36078mki)) {
            return false;
        }
        C36078mki c36078mki = (C36078mki) obj;
        if (K1c.m(this.a, c36078mki.a) && this.b == c36078mki.b && this.c == c36078mki.c && K1c.m(this.d, c36078mki.d) && K1c.m(this.e, c36078mki.e) && this.f == c36078mki.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        long j2 = this.c;
        int hashCode2 = ((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int g = B3h.g(this.e, (hashCode2 + hashCode) * 31, 31);
        long j3 = this.f;
        return g + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStorySnapsByStoryIds(storyId=");
        sb.append(this.a);
        sb.append(", storyRowId=");
        sb.append(this.b);
        sb.append(", storySnapRowId=");
        sb.append(this.c);
        sb.append(", sequence=");
        sb.append(this.d);
        sb.append(", storySnapId=");
        sb.append(this.e);
        sb.append(", snapRowId=");
        return TI8.p(sb, this.f, ')');
    }
}
