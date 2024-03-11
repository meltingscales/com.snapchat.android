package defpackage;

/* renamed from: aUh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17229aUh extends AbstractC21833dUh {
    public final long a;

    public C17229aUh(long j) {
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
        if (!(obj instanceof C17229aUh)) {
            return false;
        }
        if (this.a == ((C17229aUh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("SelectAll(timestampMs="), this.a, ')');
    }
}
