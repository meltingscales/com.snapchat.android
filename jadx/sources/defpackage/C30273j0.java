package defpackage;

/* renamed from: j0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30273j0 {
    public final C33450l29 a;
    public final C33450l29 b;

    public C30273j0(C33450l29 c33450l29, C33450l29 c33450l292) {
        this.a = c33450l29;
        this.b = c33450l292;
    }

    public final C30273j0 a(C30273j0 c30273j0) {
        C33450l29 c33450l29 = c30273j0.a;
        C33450l29 c33450l292 = this.a;
        if (c33450l292 != null && c33450l29 != null) {
            c33450l29 = c33450l292.f(c33450l29);
        } else if (c33450l292 != null) {
            c33450l29 = c33450l292;
        }
        C33450l29 c33450l293 = c30273j0.b;
        C33450l29 c33450l294 = this.b;
        if (c33450l294 != null && c33450l293 != null) {
            c33450l293 = c33450l294.f(c33450l293);
        } else if (c33450l294 != null) {
            c33450l293 = c33450l294;
        }
        return new C30273j0(c33450l29, c33450l293);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30273j0)) {
            return false;
        }
        C30273j0 c30273j0 = (C30273j0) obj;
        if (K1c.m(this.a, c30273j0.a) && K1c.m(this.b, c30273j0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C33450l29 c33450l29 = this.a;
        if (c33450l29 == null) {
            hashCode = 0;
        } else {
            hashCode = c33450l29.hashCode();
        }
        int i2 = hashCode * 31;
        C33450l29 c33450l292 = this.b;
        if (c33450l292 != null) {
            i = c33450l292.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "AVFrameStatistics(video=" + this.a + ", audio=" + this.b + ')';
    }

    public /* synthetic */ C30273j0(C33450l29 c33450l29, C33450l29 c33450l292, int i) {
        this((i & 1) != 0 ? null : c33450l29, (i & 2) != 0 ? null : c33450l292);
    }
}
