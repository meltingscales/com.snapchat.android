package defpackage;

/* renamed from: bUh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18764bUh extends AbstractC21833dUh {
    public final long a;

    public C18764bUh(long j) {
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
        if (!(obj instanceof C18764bUh)) {
            return false;
        }
        if (this.a == ((C18764bUh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Started(timestampMs="), this.a, ')');
    }
}
