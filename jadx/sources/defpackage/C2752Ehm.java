package defpackage;

/* renamed from: Ehm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2752Ehm {
    public final long a;

    public C2752Ehm(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2752Ehm) && this.a == ((C2752Ehm) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("UpgradeTrayData(sessionId="), this.a, ')');
    }
}
