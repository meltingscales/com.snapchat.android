package defpackage;

/* renamed from: tZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46540tZ9 {
    public final boolean a;
    public final int b;

    public C46540tZ9(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46540tZ9)) {
            return false;
        }
        C46540tZ9 c46540tZ9 = (C46540tZ9) obj;
        if (this.a == c46540tZ9.a && this.b == c46540tZ9.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviousState(started=");
        sb.append(this.a);
        sb.append(", backgroundColor=");
        return TI8.o(sb, this.b, ')');
    }

    public /* synthetic */ C46540tZ9(int i, boolean z, int i2) {
        this(0, (i & 1) != 0 ? false : z);
    }
}
