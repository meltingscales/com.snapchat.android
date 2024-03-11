package defpackage;

/* renamed from: aGj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16888aGj extends AbstractC21492dGj {
    public final long a;

    public /* synthetic */ C16888aGj() {
        this(0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16888aGj) && this.a == ((C16888aGj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Failure(size="), this.a, ')');
    }

    public C16888aGj(long j) {
        this.a = j;
    }
}
