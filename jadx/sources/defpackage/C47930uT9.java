package defpackage;

/* renamed from: uT9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47930uT9 {
    public final long a;
    public final long b;
    public final String c;
    public final long d;
    public final String e;

    public C47930uT9(long j, String str, long j2, long j3, String str2) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = j3;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47930uT9)) {
            return false;
        }
        C47930uT9 c47930uT9 = (C47930uT9) obj;
        if (this.a == c47930uT9.a && this.b == c47930uT9.b && K1c.m(this.c, c47930uT9.c) && this.d == c47930uT9.d && K1c.m(this.e, c47930uT9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int g = B3h.g(this.c, ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        long j3 = this.d;
        return this.e.hashCode() + ((g + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetStorySnapsByStoryRowIds(storyRowId=");
        sb.append(this.a);
        sb.append(", storySnapRowId=");
        sb.append(this.b);
        sb.append(", clientId=");
        sb.append(this.c);
        sb.append(", snapRowId=");
        sb.append(this.d);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
