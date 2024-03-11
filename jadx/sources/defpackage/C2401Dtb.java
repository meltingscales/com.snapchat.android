package defpackage;

import android.os.Parcel;

/* renamed from: Dtb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2401Dtb extends AbstractC3034Etb {
    public final AbstractC51637wtb b;
    public final String c;

    public C2401Dtb(AbstractC51637wtb abstractC51637wtb, String str) {
        this.b = abstractC51637wtb;
        this.c = str;
    }

    @Override // defpackage.AbstractC3667Ftb
    public final AbstractC51637wtb b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2401Dtb)) {
            return false;
        }
        C2401Dtb c2401Dtb = (C2401Dtb) obj;
        if (K1c.m(this.b, c2401Dtb.b) && K1c.m(this.c, c2401Dtb.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23676eha
    public final Enum getType() {
        return EnumC0505Atb.d;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predefined(actionItemConfiguration=");
        sb.append(this.b);
        sb.append(", title=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }

    @Override // defpackage.AbstractC3667Ftb, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.c);
    }
}
