package defpackage;

/* renamed from: y0i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53352y0i extends A0i {
    public final long a;

    public C53352y0i(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53352y0i)) {
            return false;
        }
        if (this.a == ((C53352y0i) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Profile(timestampMs="), this.a, ')');
    }
}
