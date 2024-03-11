package defpackage;

import android.os.Parcel;

/* renamed from: Btb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1136Btb extends AbstractC3667Ftb {
    public final AbstractC51637wtb b;
    public final AbstractC39391oua c;

    public C1136Btb(AbstractC51637wtb abstractC51637wtb, AbstractC39391oua abstractC39391oua) {
        this.b = abstractC51637wtb;
        this.c = abstractC39391oua;
    }

    @Override // defpackage.AbstractC3667Ftb
    public final AbstractC51637wtb b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1136Btb)) {
            return false;
        }
        C1136Btb c1136Btb = (C1136Btb) obj;
        if (K1c.m(this.b, c1136Btb.b) && K1c.m(this.c, c1136Btb.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23676eha
    public final Enum getType() {
        return EnumC0505Atb.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithSearchBar(actionItemConfiguration=");
        sb.append(this.b);
        sb.append(", searchActionUseCaseId=");
        return AbstractC55342zJ.b(sb, this.c, ')');
    }

    @Override // defpackage.AbstractC3667Ftb, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(AbstractC14174Wje.k(this.c));
    }
}
