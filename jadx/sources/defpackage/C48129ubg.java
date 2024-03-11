package defpackage;

/* renamed from: ubg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48129ubg extends AbstractC51195wbg {
    public final long a;

    public C48129ubg(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48129ubg) && this.a == ((C48129ubg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("PageClosed(timestampMs="), this.a, ')');
    }
}
