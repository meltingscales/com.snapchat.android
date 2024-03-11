package defpackage;

/* renamed from: tOb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46278tOb extends LGn {
    public final long a;

    public C46278tOb(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46278tOb) && this.a == ((C46278tOb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Unknown(value="), this.a, ')');
    }
}
