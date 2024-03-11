package defpackage;

/* renamed from: Xlk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14862Xlk extends AbstractC17673amk {
    public final long a;

    public C14862Xlk(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14862Xlk) && this.a == ((C14862Xlk) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Success(latencyMs="), this.a, ')');
    }
}
