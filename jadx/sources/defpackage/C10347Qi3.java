package defpackage;

/* renamed from: Qi3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10347Qi3 extends AbstractC11612Si3 {
    public final long a;

    public C10347Qi3(long j) {
        this.a = j;
        if (j > 0) {
            return;
        }
        throw new IllegalStateException(("Invalid base chunk size value: " + j + '!').toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10347Qi3) && this.a == ((C10347Qi3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("BaseChunkSize(baseChunkSize="), this.a, ')');
    }
}
