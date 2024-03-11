package defpackage;

import android.os.Parcel;

/* renamed from: twb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47112twb implements InterfaceC50179vwb {
    public final C34785lua a;
    public final NCc b;
    public final AbstractC39391oua c;
    public final EnumC16384Zwb d;
    public final EnumC15679Ytb e;
    public final AbstractC10695Qwb f;
    public final C10623Qtb g;

    public C47112twb(C34785lua c34785lua, NCc nCc, AbstractC39391oua abstractC39391oua, EnumC16384Zwb enumC16384Zwb, EnumC15679Ytb enumC15679Ytb, AbstractC10695Qwb abstractC10695Qwb, C10623Qtb c10623Qtb) {
        this.a = c34785lua;
        this.b = nCc;
        this.c = abstractC39391oua;
        this.d = enumC16384Zwb;
        this.e = enumC15679Ytb;
        this.f = abstractC10695Qwb;
        this.g = c10623Qtb;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final AbstractC39391oua F() {
        return this.c;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final EnumC16384Zwb P() {
        return this.d;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final EnumC15679Ytb R() {
        return this.e;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final AbstractC10695Qwb S() {
        return this.f;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final C10623Qtb a() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47112twb)) {
            return false;
        }
        C47112twb c47112twb = (C47112twb) obj;
        if (K1c.m(this.a, c47112twb.a) && K1c.m(this.b, c47112twb.b) && K1c.m(this.c, c47112twb.c) && this.d == c47112twb.d && this.e == c47112twb.e && K1c.m(this.f, c47112twb.f) && K1c.m(this.g, c47112twb.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23676eha
    public final Enum getType() {
        return EnumC51711wwb.d;
    }

    public final int hashCode() {
        int c = AbstractC41636qMj.c(this.c, AbstractC50714wHl.n(this.b, this.a.b.hashCode() * 31, 31), 31);
        int hashCode = this.e.hashCode();
        int hashCode2 = this.f.hashCode();
        return this.g.hashCode() + ((hashCode2 + ((hashCode + ((this.d.hashCode() + c) * 31)) * 31)) * 31);
    }

    @Override // defpackage.InterfaceC53244xwb
    public final NCc t() {
        return this.b;
    }

    public final String toString() {
        return "ByCollectionId(id=" + this.a + ", pageType=" + this.b + ", pageTag=" + this.c + ", theme=" + this.d + ", contentSubset=" + this.e + ", presentation=" + this.f + ", configuration=" + this.g + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        WDg.t(this, parcel, i);
        parcel.writeString(AbstractC14174Wje.k(this.a));
    }
}
