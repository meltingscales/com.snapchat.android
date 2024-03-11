package defpackage;

/* renamed from: azb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17989azb extends AbstractC19523bzb {
    public final long a;

    public C17989azb(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17989azb) && this.a == ((C17989azb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("PhotoshootLens(lensId="), this.a, ')');
    }
}
