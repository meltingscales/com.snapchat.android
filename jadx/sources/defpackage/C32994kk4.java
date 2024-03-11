package defpackage;

/* renamed from: kk4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32994kk4 {
    public final boolean a;

    public C32994kk4(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32994kk4)) {
            return false;
        }
        if (this.a == ((C32994kk4) obj).a) {
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
        return (r0 * 31) + ((int) 0);
    }

    public final String toString() {
        return AbstractC0164Afc.Q(new StringBuilder("ContentAccessibility(contentAccessible="), this.a, ", migrationCount=0)");
    }
}
