package defpackage;

/* renamed from: hTf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27945hTf implements InterfaceC43117rKg {
    public final boolean a;
    public final C24876fTf b;

    public C27945hTf(boolean z, C24876fTf c24876fTf) {
        this.a = z;
        this.b = c24876fTf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27945hTf)) {
            return false;
        }
        C27945hTf c27945hTf = (C27945hTf) obj;
        if (this.a == c27945hTf.a && K1c.m(this.b, c27945hTf.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        return "PremiumReadReceiptUploadResult(success=" + this.a + ", readReceipt=" + this.b + ')';
    }
}
