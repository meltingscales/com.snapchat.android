package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Arrays;

/* renamed from: ua3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48092ua3 implements InterfaceC25045fag, Parcelable, Serializable {
    public static final Parcelable.Creator<C48092ua3> CREATOR = new F06(28);
    public final C29670ibg a;
    public final C28187hdg b;
    public final EnumC14636Xcg c;
    public final C7060Ld1 d;

    public C48092ua3(C29670ibg c29670ibg, C28187hdg c28187hdg, EnumC14636Xcg enumC14636Xcg, C7060Ld1 c7060Ld1) {
        this.a = c29670ibg;
        this.b = c28187hdg;
        this.c = enumC14636Xcg;
        this.d = c7060Ld1;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String b() {
        return this.a.a;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String d() {
        C7060Ld1 c7060Ld1;
        EnumC14636Xcg enumC14636Xcg = EnumC14636Xcg.BITMOJI;
        C28187hdg c28187hdg = this.b;
        if (enumC14636Xcg == this.c && (c7060Ld1 = this.d) != null) {
            return String.format("%s-%s-%s-%s", Arrays.copyOf(new Object[]{c28187hdg.a, c7060Ld1.e, c7060Ld1.a, c7060Ld1.c}, 4));
        }
        return c28187hdg.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.InterfaceC25045fag
    public final Integer f() {
        return Integer.valueOf(this.a.f);
    }

    @Override // defpackage.InterfaceC25045fag
    public final String g() {
        return this.b.e.b;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String getTitle() {
        return this.a.b;
    }

    @Override // defpackage.InterfaceC25045fag
    public final EnumC14636Xcg getType() {
        return this.c;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String h() {
        C46295tP4 c46295tP4 = this.b.f;
        if (c46295tP4 == null) {
            return null;
        }
        return c46295tP4.b();
    }

    @Override // defpackage.InterfaceC25045fag
    public final C29670ibg i() {
        return this.a;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String j() {
        String str;
        C28187hdg c28187hdg = this.b;
        if (!c28187hdg.i.booleanValue() || (str = c28187hdg.c) == null || str.length() == 0 || DYk.H1(str, "Default", false)) {
            return "";
        }
        return str;
    }

    @Override // defpackage.InterfaceC25045fag
    public final Boolean k() {
        return this.a.h();
    }

    @Override // defpackage.InterfaceC25045fag
    public final String l() {
        return this.b.e.a;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String m() {
        return this.b.e.b();
    }

    @Override // defpackage.InterfaceC25045fag
    public final C7060Ld1 n() {
        return this.d;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String o() {
        return this.b.a;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String p() {
        EnumC21358dBa enumC21358dBa = AbstractC49626va3.a;
        C28187hdg c28187hdg = this.b;
        if (c28187hdg.b(enumC21358dBa) != null) {
            return c28187hdg.b(enumC21358dBa);
        }
        return this.a.d(enumC21358dBa);
    }

    public final String toString() {
        return "CheckoutProduct{productInfoModel=" + this.a.a + ", productVariant=" + this.b + ", type=" + this.c + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c.a);
        parcel.writeParcelable(this.d, i);
    }
}
