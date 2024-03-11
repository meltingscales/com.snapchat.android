package defpackage;

import com.snap.plus.PurchaseResult;

/* renamed from: BAg  reason: default package */
/* loaded from: classes6.dex */
public final class BAg extends HAg {
    public final PurchaseResult a;
    public final String b;

    public BAg(PurchaseResult purchaseResult, String str) {
        this.a = purchaseResult;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BAg)) {
            return false;
        }
        BAg bAg = (BAg) obj;
        if (this.a == bAg.a && K1c.m(this.b, bAg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PurFlowFail:pr:" + this.a + ", fr: " + this.b;
    }
}
