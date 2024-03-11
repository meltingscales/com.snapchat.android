package defpackage;

/* renamed from: Ypf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15587Ypf extends AbstractC19303bqf {
    public final long a;

    public C15587Ypf(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15587Ypf) && this.a == ((C15587Ypf) obj).a) {
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
