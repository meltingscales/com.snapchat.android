package defpackage;

/* renamed from: Ptl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10000Ptl {
    public final int a;
    public final long b;
    public final long c;

    public C10000Ptl(int i, long j, long j2) {
        this.a = i;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10000Ptl)) {
            return false;
        }
        C10000Ptl c10000Ptl = (C10000Ptl) obj;
        if (this.a == c10000Ptl.a && this.b == c10000Ptl.b && this.c == c10000Ptl.c) {
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
        StringBuilder sb = new StringBuilder("{");
        sb.append(this.a);
        sb.append(' ');
        sb.append(this.b);
        sb.append(' ');
        return TI8.p(sb, this.c, '}');
    }
}
