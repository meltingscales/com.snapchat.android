package defpackage;

/* renamed from: TVi  reason: default package */
/* loaded from: classes3.dex */
public final class TVi extends RVi {
    public final long a;

    public TVi(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TVi) && this.a == ((TVi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("ProductTapped(productId="), this.a, ')');
    }
}
