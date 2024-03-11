package defpackage;

/* renamed from: whk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51347whk {
    public final int a;
    public final long b;
    public long c = 0;

    public C51347whk(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51347whk)) {
            return false;
        }
        C51347whk c51347whk = (C51347whk) obj;
        if (this.a == c51347whk.a && this.b == c51347whk.b && this.c == c51347whk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((this.a * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(';');
        sb.append(this.b);
        sb.append(';');
        sb.append(this.c);
        return sb.toString();
    }
}
