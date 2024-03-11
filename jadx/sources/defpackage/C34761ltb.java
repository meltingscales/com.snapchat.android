package defpackage;

import android.os.Parcel;
import java.util.Set;

/* renamed from: ltb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34761ltb extends AbstractC36296mtb {
    public final Set a;

    public C34761ltb(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34761ltb) && K1c.m(this.a, ((C34761ltb) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23676eha
    public final Enum getType() {
        return EnumC33226ktb.c;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("WithBanners(bannerUseCaseIds="), this.a, ')');
    }

    @Override // defpackage.AbstractC36296mtb, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC37087nP3.B(this, parcel);
        Set<C34785lua> set = this.a;
        parcel.writeInt(set.size());
        for (C34785lua c34785lua : set) {
            parcel.writeString(AbstractC14174Wje.k(c34785lua));
        }
    }
}
