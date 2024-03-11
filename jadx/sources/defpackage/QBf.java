package defpackage;

/* renamed from: QBf  reason: default package */
/* loaded from: classes6.dex */
public final class QBf {
    public final long a;
    public final long b;
    public final boolean c;
    public final H9d d;
    public final KD7 e;

    public QBf(long j, long j2, boolean z, H9d h9d, KD7 kd7) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = h9d;
        this.e = kd7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QBf)) {
            return false;
        }
        QBf qBf = (QBf) obj;
        if (this.a == qBf.a && this.b == qBf.b && this.c == qBf.c && K1c.m(this.d, qBf.d) && K1c.m(this.e, qBf.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode = this.d.hashCode();
        return this.e.hashCode() + ((hashCode + ((i + i2) * 31)) * 31);
    }

    public final String toString() {
        return "PlayableSnap(recordId=" + this.a + ", baseSnapRecordId=" + this.b + ", isLegacyRecord=" + this.c + ", mediaInfo=" + this.d + ", downloadInfo=" + this.e + ')';
    }
}
