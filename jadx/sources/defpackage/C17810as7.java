package defpackage;

/* renamed from: as7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17810as7 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public C17810as7(String str, long j, long j2, long j3, long j4) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17810as7)) {
            return false;
        }
        C17810as7 c17810as7 = (C17810as7) obj;
        if (K1c.m(this.a, c17810as7.a) && this.b == c17810as7.b && this.c == c17810as7.c && this.d == c17810as7.d && this.e == c17810as7.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        return (((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchResetSignalsData(storyId=");
        sb.append(this.a);
        sb.append(", lastViewVersion=");
        sb.append(this.b);
        sb.append(", tapStoryKey=");
        sb.append(this.c);
        sb.append(", totalNumberSnaps=");
        sb.append(this.d);
        sb.append(", totalStoryLengthSeconds=");
        return TI8.p(sb, this.e, ')');
    }
}
