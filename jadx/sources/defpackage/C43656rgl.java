package defpackage;

/* renamed from: rgl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43656rgl {
    public final boolean a;
    public final C1783Cu2 b;

    public /* synthetic */ C43656rgl() {
        this(false, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43656rgl)) {
            return false;
        }
        C43656rgl c43656rgl = (C43656rgl) obj;
        if (this.a == c43656rgl.a && K1c.m(this.b, c43656rgl.b)) {
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
        C1783Cu2 c1783Cu2 = this.b;
        if (c1783Cu2 == null) {
            hashCode = 0;
        } else {
            hashCode = c1783Cu2.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "TakeoverForegroundCheckResult(eligible=" + this.a + ", campaignData=" + this.b + ')';
    }

    public C43656rgl(boolean z, C1783Cu2 c1783Cu2) {
        this.a = z;
        this.b = c1783Cu2;
    }
}
