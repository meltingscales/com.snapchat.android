package defpackage;

/* renamed from: rSb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43307rSb extends AbstractC47908uSb {
    public final long a;

    public C43307rSb(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43307rSb)) {
            return false;
        }
        if (this.a == ((C43307rSb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Captured(lensId="), this.a, ')');
    }
}
