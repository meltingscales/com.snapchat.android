package defpackage;

/* renamed from: YBl  reason: default package */
/* loaded from: classes6.dex */
public final class YBl {
    public long a = -1;
    public long b;

    public final long a(long j) {
        long j2;
        long j3 = this.b;
        long j4 = this.a;
        if (j4 == -1) {
            j2 = 0;
        } else {
            j2 = j - j4;
        }
        return j2 + j3;
    }

    public final void b(long j) {
        long j2;
        long j3 = this.b;
        long j4 = this.a;
        if (j4 == -1) {
            j2 = 0;
        } else {
            j2 = j - j4;
        }
        this.b = j2 + j3;
        this.a = -1L;
    }

    public final void c(long j) {
        if (this.a == -1) {
            this.a = j;
        }
    }
}
