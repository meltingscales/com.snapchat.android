package defpackage;

import android.os.Parcel;

/* renamed from: qwb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42512qwb implements InterfaceC45579swb {
    public final C34785lua a;
    public final AbstractC8115Mub b;
    public final EnumC14486Wwb c;
    public final NCc d;
    public final AbstractC39391oua e;
    public final EnumC16384Zwb f;
    public final EnumC15679Ytb g;
    public final AbstractC10695Qwb h;
    public final C10623Qtb i;

    public C42512qwb(C34785lua c34785lua, AbstractC8115Mub abstractC8115Mub, EnumC14486Wwb enumC14486Wwb, NCc nCc, AbstractC39391oua abstractC39391oua, EnumC16384Zwb enumC16384Zwb, EnumC15679Ytb enumC15679Ytb, AbstractC10695Qwb abstractC10695Qwb, C10623Qtb c10623Qtb) {
        this.a = c34785lua;
        this.b = abstractC8115Mub;
        this.c = enumC14486Wwb;
        this.d = nCc;
        this.e = abstractC39391oua;
        this.f = enumC16384Zwb;
        this.g = enumC15679Ytb;
        this.h = abstractC10695Qwb;
        this.i = c10623Qtb;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final AbstractC39391oua F() {
        return this.e;
    }

    @Override // defpackage.InterfaceC45579swb
    public final AbstractC8115Mub L() {
        return this.b;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final EnumC16384Zwb P() {
        return this.f;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final EnumC15679Ytb R() {
        return this.g;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final AbstractC10695Qwb S() {
        return this.h;
    }

    @Override // defpackage.InterfaceC53244xwb
    public final C10623Qtb a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC45579swb
    public final EnumC14486Wwb c() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42512qwb)) {
            return false;
        }
        C42512qwb c42512qwb = (C42512qwb) obj;
        if (K1c.m(this.a, c42512qwb.a) && K1c.m(this.b, c42512qwb.b) && this.c == c42512qwb.c && K1c.m(this.d, c42512qwb.d) && K1c.m(this.e, c42512qwb.e) && this.f == c42512qwb.f && this.g == c42512qwb.g && K1c.m(this.h, c42512qwb.h) && K1c.m(this.i, c42512qwb.i)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23676eha
    public final Enum getType() {
        return EnumC51711wwb.a;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int c = AbstractC41636qMj.c(this.e, AbstractC50714wHl.n(this.d, (hashCode2 + ((hashCode + (this.a.b.hashCode() * 31)) * 31)) * 31, 31), 31);
        int hashCode3 = this.g.hashCode();
        int hashCode4 = this.h.hashCode();
        return this.i.hashCode() + ((hashCode4 + ((hashCode3 + ((this.f.hashCode() + c) * 31)) * 31)) * 31);
    }

    @Override // defpackage.InterfaceC53244xwb
    public final NCc t() {
        return this.d;
    }

    public final String toString() {
        return "ById(feedId=" + this.a + ", entryPoint=" + this.b + ", source=" + this.c + ", pageType=" + this.d + ", pageTag=" + this.e + ", theme=" + this.f + ", contentSubset=" + this.g + ", presentation=" + this.h + ", configuration=" + this.i + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        WDg.t(this, parcel, i);
        parcel.writeParcelable(L(), 0);
        parcel.writeParcelable(c(), 0);
        parcel.writeString(AbstractC14174Wje.k(this.a));
    }
}
