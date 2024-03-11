package defpackage;

/* renamed from: alj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17647alj extends AbstractC19182blj {
    public final C2165Djj a;
    public final L2l b;

    public C17647alj(C2165Djj c2165Djj, L2l l2l) {
        this.a = c2165Djj;
        this.b = l2l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17647alj)) {
            return false;
        }
        C17647alj c17647alj = (C17647alj) obj;
        if (K1c.m(this.a, c17647alj.a) && K1c.m(this.b, c17647alj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(snapDoc=" + this.a + ", successfulCUPSResult=" + this.b + ')';
    }
}
