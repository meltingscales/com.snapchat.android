package defpackage;

/* renamed from: kOf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32469kOf implements InterfaceC34005lOf {
    public final long a;

    public C32469kOf(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32469kOf) && this.a == ((C32469kOf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Joined(timestampMs="), this.a, ')');
    }
}
