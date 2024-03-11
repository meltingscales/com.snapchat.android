package defpackage;

/* renamed from: YTh  reason: default package */
/* loaded from: classes6.dex */
public final class YTh extends AbstractC21833dUh {
    public final long a;

    public YTh(long j) {
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
        if (!(obj instanceof YTh)) {
            return false;
        }
        if (this.a == ((YTh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Delete(timestampMs="), this.a, ')');
    }
}
