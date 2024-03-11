package defpackage;

import android.os.Parcel;

/* renamed from: Owb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9428Owb extends AbstractC10695Qwb {
    public static final C9428Owb d = new C9428Owb(EnumC8163Mwb.BELOW, EnumC8796Nwb.NONE, 60);
    public final EnumC8163Mwb a;
    public final EnumC8796Nwb b;
    public final int c;

    public C9428Owb(EnumC8163Mwb enumC8163Mwb, EnumC8796Nwb enumC8796Nwb, int i) {
        this.a = enumC8163Mwb;
        this.b = enumC8796Nwb;
        this.c = i;
    }

    public final EnumC8163Mwb b() {
        return this.a;
    }

    public final EnumC8796Nwb d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9428Owb)) {
            return false;
        }
        C9428Owb c9428Owb = (C9428Owb) obj;
        if (this.a == c9428Owb.a && this.b == c9428Owb.b && this.c == c9428Owb.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23676eha
    public final Enum getType() {
        return EnumC10062Pwb.b;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tray(ngsBarMode=");
        sb.append(this.a);
        sb.append(", previewMode=");
        sb.append(this.b);
        sb.append(", size=");
        return TI8.o(sb, this.c, ')');
    }

    @Override // defpackage.AbstractC10695Qwb, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC37087nP3.B(this, parcel);
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeInt(this.c);
    }
}
