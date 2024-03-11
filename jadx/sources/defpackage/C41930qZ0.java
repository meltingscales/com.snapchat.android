package defpackage;

/* renamed from: qZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41930qZ0 {
    public final C8829Nxk a;
    public final C15690Ytm b;

    public C41930qZ0(C8829Nxk c8829Nxk, C15690Ytm c15690Ytm) {
        this.a = c8829Nxk;
        this.b = c15690Ytm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41930qZ0)) {
            return false;
        }
        C41930qZ0 c41930qZ0 = (C41930qZ0) obj;
        if (K1c.m(this.a, c41930qZ0.a) && K1c.m(this.b, c41930qZ0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C15690Ytm c15690Ytm = this.b;
        if (c15690Ytm == null) {
            hashCode = 0;
        } else {
            hashCode = c15690Ytm.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "BatchStoriesSyncResponse(storiesBatchResponse=" + this.a + ", readReceiptResponse=" + this.b + ')';
    }
}
