package defpackage;

/* renamed from: tSb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46374tSb extends AbstractC47908uSb {
    public final long a;

    public C46374tSb(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46374tSb)) {
            return false;
        }
        if (this.a == ((C46374tSb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("WithLens(lensId="), this.a, ')');
    }
}
