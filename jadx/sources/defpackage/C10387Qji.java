package defpackage;

/* renamed from: Qji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10387Qji {
    public final long a;
    public final long b;
    public final long c;

    public C10387Qji(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10387Qji)) {
            return false;
        }
        C10387Qji c10387Qji = (C10387Qji) obj;
        if (this.a == c10387Qji.a && this.b == c10387Qji.b && this.c == c10387Qji.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectSignalForUpsert(_id=");
        sb.append(this.a);
        sb.append(", lastViewVersion=");
        sb.append(this.b);
        sb.append(", tapStoryKey=");
        return TI8.p(sb, this.c, ')');
    }
}
