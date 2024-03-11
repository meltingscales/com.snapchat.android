package defpackage;

/* renamed from: E0i  reason: default package */
/* loaded from: classes6.dex */
public final class E0i extends I0i {
    public final long a;

    public E0i(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E0i)) {
            return false;
        }
        if (this.a == ((E0i) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("LensUnlock(timestampMs="), this.a, ')');
    }
}
