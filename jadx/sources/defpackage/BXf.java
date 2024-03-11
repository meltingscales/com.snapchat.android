package defpackage;

/* renamed from: BXf  reason: default package */
/* loaded from: classes6.dex */
public final class BXf {
    public final long a;

    public BXf(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BXf) && this.a == ((BXf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("InfoCardButtonTapped(lensId="), this.a, ')');
    }
}
