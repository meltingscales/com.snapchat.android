package defpackage;

/* renamed from: WZl  reason: default package */
/* loaded from: classes6.dex */
public final class WZl implements InterfaceC43117rKg {
    public final boolean a;
    public final C45537suj b;

    public WZl(boolean z, C45537suj c45537suj) {
        this.a = z;
        this.b = c45537suj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WZl)) {
            return false;
        }
        WZl wZl = (WZl) obj;
        if (this.a == wZl.a && K1c.m(this.b, wZl.b)) {
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
        return "UGCReadReceiptUploadResult(success=" + this.a + ", readReceipt=" + this.b + ')';
    }
}
