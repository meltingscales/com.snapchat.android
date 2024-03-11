package defpackage;

/* renamed from: rS0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43296rS0 {
    public final boolean a;
    public final int b;
    public final int c;
    public final EnumC45955tBb d;

    public C43296rS0(boolean z, int i, int i2, EnumC45955tBb enumC45955tBb) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = enumC45955tBb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43296rS0)) {
            return false;
        }
        C43296rS0 c43296rS0 = (C43296rS0) obj;
        if (this.a == c43296rS0.a && this.b == c43296rS0.b && this.c == c43296rS0.c && this.d == c43296rS0.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = this.b;
        return this.d.hashCode() + ((AbstractC24365f8n.a(i, r0 * 31, 31) + this.c) * 31);
    }

    public final String toString() {
        return "SectionConfiguration(itemsMinimized=" + this.a + ", orientation=" + VSe.z(this.b) + ", spanCount=" + this.c + ", lensPreviewTilesMode=" + this.d + ')';
    }
}
