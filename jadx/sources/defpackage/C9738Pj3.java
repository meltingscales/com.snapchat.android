package defpackage;

/* renamed from: Pj3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9738Pj3 implements InterfaceC11637Sj3 {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;

    public C9738Pj3(int i, int i2, int i3, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9738Pj3)) {
            return false;
        }
        C9738Pj3 c9738Pj3 = (C9738Pj3) obj;
        if (this.a == c9738Pj3.a && this.b == c9738Pj3.b && this.c == c9738Pj3.c && this.d == c9738Pj3.d) {
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
        StringBuilder sb = new StringBuilder("Icon(hasActiveRing=");
        sb.append(this.a);
        sb.append(", backgroundColorAttr=");
        sb.append(this.b);
        sb.append(", iconDrawableResId=");
        sb.append(this.c);
        sb.append(", iconColorAttr=");
        return TI8.o(sb, this.d, ')');
    }
}
