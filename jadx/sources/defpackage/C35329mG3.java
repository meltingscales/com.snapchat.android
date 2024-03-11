package defpackage;

/* renamed from: mG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35329mG3 {
    public static final C35329mG3 c = new C35329mG3(0, false);
    public final boolean a;
    public final int b;

    public C35329mG3(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35329mG3)) {
            return false;
        }
        C35329mG3 c35329mG3 = (C35329mG3) obj;
        if (this.a == c35329mG3.a && this.b == c35329mG3.b) {
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
        StringBuilder sb = new StringBuilder("KeyboardState(isVisible=");
        sb.append(this.a);
        sb.append(", height=");
        return TI8.o(sb, this.b, ')');
    }
}
