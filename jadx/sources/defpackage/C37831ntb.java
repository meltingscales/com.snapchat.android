package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ntb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37831ntb implements Parcelable {
    public final AbstractC39391oua a;
    public final AbstractC39391oua b;
    public static final C37831ntb c = new C37831ntb(null, null, 3);
    public static final Parcelable.Creator<C37831ntb> CREATOR = new C48284uhn(10);

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Incorrect type for immutable var: ssa=lua, code=oua, for r3v0, types: [lua] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C37831ntb(defpackage.AbstractC39391oua r3, defpackage.AbstractC39391oua r4, int r5) {
        /*
            r2 = this;
            r0 = r5 & 1
            nua r1 = defpackage.C37855nua.b
            if (r0 == 0) goto L7
            r3 = r1
        L7:
            r5 = r5 & 2
            if (r5 == 0) goto Lc
            r4 = r1
        Lc:
            r2.<init>(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37831ntb.<init>(lua, oua, int):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37831ntb)) {
            return false;
        }
        C37831ntb c37831ntb = (C37831ntb) obj;
        if (K1c.m(this.a, c37831ntb.a) && K1c.m(this.b, c37831ntb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionConfiguration(selectionUseCaseId=");
        sb.append(this.a);
        sb.append(", defaultSelection=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        S0m.s(parcel, this.a);
        S0m.s(parcel, this.b);
    }

    public C37831ntb(AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2) {
        this.a = abstractC39391oua;
        this.b = abstractC39391oua2;
    }
}
