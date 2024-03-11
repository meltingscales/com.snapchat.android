package defpackage;

/* renamed from: Gx4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4389Gx4 {
    public boolean a = false;
    public boolean b = false;
    public boolean c = false;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4389Gx4)) {
            return false;
        }
        C4389Gx4 c4389Gx4 = (C4389Gx4) obj;
        if (this.a == c4389Gx4.a && this.b == c4389Gx4.b && this.c == c4389Gx4.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    public final int hashCode() {
        boolean z = this.a;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r2 = this.b;
        int i3 = r2;
        if (r2 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnreadInteractions(unreadChat=");
        sb.append(this.a);
        sb.append(", unopenedSnapWithSound=");
        sb.append(this.b);
        sb.append(", unopenedSnapWithoutSound=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
