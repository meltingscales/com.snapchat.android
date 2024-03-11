package defpackage;

/* renamed from: Ehf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2745Ehf extends AbstractC3378Fhf {
    public final long a;

    public C2745Ehf(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2745Ehf) && this.a == ((C2745Ehf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("PrePeek(startTimeMillis="), this.a, ')');
    }
}
