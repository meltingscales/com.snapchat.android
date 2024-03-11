package defpackage;

import android.os.Parcel;

/* renamed from: rwb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44046rwb implements InterfaceC45579swb {
    public final AbstractC8115Mub a;
    public final EnumC14486Wwb b;
    public final NCc c;
    public final AbstractC39391oua d;
    public final EnumC16384Zwb e;
    public final EnumC15679Ytb f;
    public final AbstractC10695Qwb g;
    public final C10623Qtb h;

    public C44046rwb(AbstractC8115Mub abstractC8115Mub, EnumC14486Wwb enumC14486Wwb, NCc nCc, AbstractC39391oua abstractC39391oua, EnumC16384Zwb enumC16384Zwb, EnumC15679Ytb enumC15679Ytb, AbstractC10695Qwb abstractC10695Qwb, C10623Qtb c10623Qtb) {
        this.a = abstractC8115Mub;
        this.b = enumC14486Wwb;
        this.c = nCc;
        this.d = abstractC39391oua;
        this.e = enumC16384Zwb;
        this.f = enumC15679Ytb;
        this.g = abstractC10695Qwb;
        this.h = c10623Qtb;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final AbstractC39391oua F() {
        return this.d;
    }

    @Override // defpackage.InterfaceC45579swb
    public final AbstractC8115Mub L() {
        return this.a;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final EnumC16384Zwb P() {
        return this.e;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final EnumC15679Ytb R() {
        return this.f;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final AbstractC10695Qwb S() {
        return this.g;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final C10623Qtb a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC45579swb
    public final EnumC14486Wwb c() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44046rwb)) {
            return false;
        }
        C44046rwb c44046rwb = (C44046rwb) obj;
        if (K1c.m(this.a, c44046rwb.a) && this.b == c44046rwb.b && K1c.m(this.c, c44046rwb.c) && K1c.m(this.d, c44046rwb.d) && this.e == c44046rwb.e && this.f == c44046rwb.f && K1c.m(this.g, c44046rwb.g) && K1c.m(this.h, c44046rwb.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23676eha
    public final Enum getType() {
        return EnumC51711wwb.b;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int c = AbstractC41636qMj.c(this.d, AbstractC50714wHl.n(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31), 31);
        int hashCode2 = this.f.hashCode();
        int hashCode3 = this.g.hashCode();
        return this.h.hashCode() + ((hashCode3 + ((hashCode2 + ((this.e.hashCode() + c) * 31)) * 31)) * 31);
    }

    @Override // defpackage.InterfaceC53244xwb
    public final NCc t() {
        return this.c;
    }

    public final String toString() {
        return "Default(entryPoint=" + this.a + ", source=" + this.b + ", pageType=" + this.c + ", pageTag=" + this.d + ", theme=" + this.e + ", contentSubset=" + this.f + ", presentation=" + this.g + ", configuration=" + this.h + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        WDg.t(this, parcel, i);
        parcel.writeParcelable(L(), 0);
        parcel.writeParcelable(c(), 0);
    }

    public C44046rwb(EnumC14486Wwb enumC14486Wwb, NCc nCc, AbstractC39391oua abstractC39391oua, EnumC16384Zwb enumC16384Zwb, EnumC15679Ytb enumC15679Ytb, AbstractC10695Qwb abstractC10695Qwb, C10623Qtb c10623Qtb, int i) {
        this(C6852Kub.a, (i & 2) != 0 ? EnumC14486Wwb.UNSPECIFIED : enumC14486Wwb, (i & 4) != 0 ? NHb.y0 : nCc, (i & 8) != 0 ? C37855nua.b : abstractC39391oua, (i & 16) != 0 ? EnumC16384Zwb.SYSTEM : enumC16384Zwb, (i & 32) != 0 ? EnumC15679Ytb.DEFAULT : enumC15679Ytb, (i & 64) != 0 ? C7531Lwb.a : abstractC10695Qwb, (i & 128) != 0 ? C10623Qtb.f : c10623Qtb);
    }
}
