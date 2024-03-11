package defpackage;

/* renamed from: nSb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37167nSb extends AbstractC38702oSb {
    public final long a;

    public C37167nSb(long j) {
        this.a = j;
    }

    @Override // defpackage.AbstractC38702oSb
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37167nSb)) {
            return false;
        }
        if (this.a == ((C37167nSb) obj).a) {
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
