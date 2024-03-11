package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import java.util.Set;

/* renamed from: Otb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9356Otb extends AbstractC9990Ptb {
    public final Set a;
    public final Map b;

    public C9356Otb(Map map, Set set) {
        this.a = set;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9356Otb)) {
            return false;
        }
        C9356Otb c9356Otb = (C9356Otb) obj;
        if (K1c.m(this.a, c9356Otb.a) && K1c.m(this.b, c9356Otb.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23676eha
    public final Enum getType() {
        return EnumC8724Ntb.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithOnboarding(onboardings=");
        sb.append(this.a);
        sb.append(", dependencies=");
        return ZPh.i(sb, this.b, ')');
    }

    @Override // defpackage.AbstractC9990Ptb, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC37087nP3.B(this, parcel);
        Set<C34785lua> set = this.a;
        parcel.writeInt(set.size());
        for (C34785lua c34785lua : set) {
            parcel.writeString(AbstractC14174Wje.k(c34785lua));
        }
        Map map = this.b;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            parcel.writeString(AbstractC14174Wje.k((C34785lua) key));
            parcel.writeParcelable((Parcelable) value, 0);
        }
    }
}
