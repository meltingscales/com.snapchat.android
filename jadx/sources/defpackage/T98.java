package defpackage;

/* renamed from: T98  reason: default package */
/* loaded from: classes2.dex */
public final class T98 {
    public final long a;
    public final long b;

    public T98(long j, long j2) {
        if (j2 == 0) {
            this.a = 0L;
            this.b = 1L;
            return;
        }
        this.a = j;
        this.b = j2;
    }

    public final double a() {
        return this.a / this.b;
    }

    public final String toString() {
        return this.a + "/" + this.b;
    }
}
