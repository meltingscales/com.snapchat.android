package defpackage;

/* renamed from: ml1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36086ml1 {
    public static final C36086ml1 c = new C36086ml1(-1);
    public final long a;
    public final boolean b;

    public C36086ml1(long j) {
        boolean z;
        this.a = j;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36086ml1) && this.a == ((C36086ml1) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        if (this.b) {
            return TI8.q(new StringBuilder(), this.a, "ms");
        }
        return "(disabled)";
    }
}
