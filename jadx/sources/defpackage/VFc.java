package defpackage;

/* renamed from: VFc  reason: default package */
/* loaded from: classes.dex */
public final class VFc {
    public final boolean a;
    public final C26329gQ4 b;

    public VFc(boolean z, C26329gQ4 c26329gQ4) {
        this.a = z;
        this.b = c26329gQ4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VFc)) {
            return false;
        }
        VFc vFc = (VFc) obj;
        if (this.a == vFc.a && K1c.m(this.b, vFc.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        C26329gQ4 c26329gQ4 = this.b;
        if (c26329gQ4 == null) {
            hashCode = 0;
        } else {
            hashCode = c26329gQ4.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "MapBadgeInfo(showBadge=" + this.a + ", customBadgeInfo=" + this.b + ')';
    }
}
