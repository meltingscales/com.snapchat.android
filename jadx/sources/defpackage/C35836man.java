package defpackage;

/* renamed from: man  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35836man {
    public final long a;
    public final long b;

    public C35836man(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("time: ");
        long j = this.b;
        long j2 = this.a;
        sb.append(j - j2);
        sb.append(" start ");
        sb.append(j2);
        sb.append(", end ");
        sb.append(j);
        return sb.toString();
    }
}
