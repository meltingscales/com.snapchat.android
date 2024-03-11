package defpackage;

/* renamed from: ZTh  reason: default package */
/* loaded from: classes6.dex */
public final class ZTh extends AbstractC21833dUh {
    public final long a;

    public ZTh(long j) {
        this.a = j;
    }

    @Override // defpackage.AbstractC21833dUh
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZTh)) {
            return false;
        }
        if (this.a == ((ZTh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Finished(timestampMs="), this.a, ')');
    }
}
