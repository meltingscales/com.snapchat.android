package defpackage;

/* renamed from: cGj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19957cGj extends AbstractC21492dGj {
    public final long a;

    public /* synthetic */ C19957cGj() {
        this(0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19957cGj) && this.a == ((C19957cGj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Success(size="), this.a, ')');
    }

    public C19957cGj(long j) {
        this.a = j;
    }
}
