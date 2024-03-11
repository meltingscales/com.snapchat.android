package defpackage;

import defpackage.C17378aam;

/* renamed from: UFb  reason: default package */
/* loaded from: classes5.dex */
public final class UFb {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final AbstractC39391oua c;
    public final C17378aam.a d;

    public UFb(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, C17378aam.a aVar) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
        this.c = abstractC39391oua2;
        this.d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UFb)) {
            return false;
        }
        UFb uFb = (UFb) obj;
        if (K1c.m(this.a, uFb.a) && K1c.m(this.b, uFb.b) && K1c.m(this.c, uFb.c) && this.d == uFb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC41636qMj.c(this.c, AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31), 31);
        C17378aam.a aVar = this.d;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "LensUnlockAfterUseInfo(lensId=" + this.a + ", snapId=" + this.b + ", unlockablesInfo=" + this.c + ", source=" + this.d + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ UFb(defpackage.C34785lua r3, defpackage.AbstractC39391oua r4, defpackage.AbstractC39391oua r5, defpackage.C17378aam.a r6, int r7) {
        /*
            r2 = this;
            r0 = r7 & 2
            nua r1 = defpackage.C37855nua.b
            if (r0 == 0) goto L7
            r4 = r1
        L7:
            r0 = r7 & 4
            if (r0 == 0) goto Lc
            r5 = r1
        Lc:
            r7 = r7 & 8
            if (r7 == 0) goto L11
            r6 = 0
        L11:
            r2.<init>(r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UFb.<init>(lua, oua, oua, aam$a, int):void");
    }
}
