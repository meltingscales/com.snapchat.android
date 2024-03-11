package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Aub  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0529Aub extends AbstractC8115Mub implements Parcelable {
    public final AbstractC39391oua a;

    public C0529Aub(AbstractC39391oua abstractC39391oua) {
        this.a = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0529Aub) && K1c.m(this.a, ((C0529Aub) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23676eha
    public final Enum getType() {
        return EnumC6220Jub.i;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.b(new StringBuilder("ArBarButton(id="), this.a, ')');
    }

    @Override // defpackage.AbstractC8115Mub, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC37087nP3.B(this, parcel);
        parcel.writeString(AbstractC14174Wje.k(this.a));
    }
}
