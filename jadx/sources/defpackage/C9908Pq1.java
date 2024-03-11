package defpackage;

/* renamed from: Pq1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9908Pq1 extends AbstractC22959eE2 {
    public final boolean a;

    public C9908Pq1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9908Pq1) && this.a == ((C9908Pq1) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("BloopsCardInfo(isPriorityContextEnabled="), this.a, ')');
    }
}
