package defpackage;

/* renamed from: wa2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51157wa2 extends AbstractC52689xa2 {
    public final AbstractC39391oua a;
    public final AbstractC39391oua b;
    public final AbstractC39391oua c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C51157wa2(defpackage.AbstractC39391oua r2, int r3) {
        /*
            r1 = this;
            r3 = r3 & 1
            nua r0 = defpackage.C37855nua.b
            if (r3 == 0) goto L7
            r2 = r0
        L7:
            r1.<init>(r2, r0, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51157wa2.<init>(oua, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51157wa2)) {
            return false;
        }
        C51157wa2 c51157wa2 = (C51157wa2) obj;
        if (K1c.m(this.a, c51157wa2.a) && K1c.m(this.b, c51157wa2.b) && K1c.m(this.c, c51157wa2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC41636qMj.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Open(entryPointId=");
        sb.append(this.a);
        sb.append(", selectedFeedId=");
        sb.append(this.b);
        sb.append(", selectedLensId=");
        return AbstractC55342zJ.b(sb, this.c, ')');
    }

    public C51157wa2(AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, AbstractC39391oua abstractC39391oua3) {
        this.a = abstractC39391oua;
        this.b = abstractC39391oua2;
        this.c = abstractC39391oua3;
    }
}
