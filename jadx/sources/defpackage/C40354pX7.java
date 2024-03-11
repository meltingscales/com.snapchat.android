package defpackage;

/* renamed from: pX7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40354pX7 {
    public static final C40354pX7 b = new C40354pX7(-1);
    public final long a;

    public C40354pX7(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40354pX7) && this.a == ((C40354pX7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return "0x" + DYk.U1(Long.toHexString(this.a), 6);
    }
}
