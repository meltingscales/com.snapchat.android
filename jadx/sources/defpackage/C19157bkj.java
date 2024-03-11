package defpackage;

/* renamed from: bkj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19157bkj extends Exception {
    public final C15006Xrj a;
    public final int b;

    public C19157bkj(C15006Xrj c15006Xrj, int i) {
        super("Failed to fetch SnapDoc from " + c15006Xrj.g + " (code=" + i + ')');
        this.a = c15006Xrj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19157bkj)) {
            return false;
        }
        C19157bkj c19157bkj = (C19157bkj) obj;
        if (K1c.m(this.a, c19157bkj.a) && this.b == c19157bkj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapDocFetchingError(item=");
        sb.append(this.a);
        sb.append(", httpErrorCode=");
        return TI8.o(sb, this.b, ')');
    }
}
