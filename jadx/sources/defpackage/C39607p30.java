package defpackage;

/* renamed from: p30  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39607p30 {
    public static final C39607p30 e = new C39607p30(0, 0, 0, false);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;

    public C39607p30(int i, int i2, int i3, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39607p30)) {
            return false;
        }
        C39607p30 c39607p30 = (C39607p30) obj;
        if (this.a == c39607p30.a && this.b == c39607p30.b && this.c == c39607p30.c && this.d == c39607p30.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (((((r0 * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(enabled=");
        sb.append(this.a);
        sb.append(", rightTabsCount=");
        sb.append(this.b);
        sb.append(", lensCount=");
        sb.append(this.c);
        sb.append(", lensArchivesLimit=");
        return TI8.o(sb, this.d, ')');
    }
}
