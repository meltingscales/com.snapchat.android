package defpackage;

/* renamed from: Zpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16220Zpf extends AbstractC19303bqf {
    public final long a;

    public C16220Zpf(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16220Zpf) && this.a == ((C16220Zpf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Initialized(lensId="), this.a, ')');
    }
}
