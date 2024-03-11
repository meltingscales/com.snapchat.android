package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* renamed from: b1j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18048b1j implements InterfaceC25045fag, Parcelable, Serializable {
    public static final Parcelable.Creator<C18048b1j> CREATOR = new C28138hbg(4);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public C18048b1j(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.InterfaceC25045fag
    public final Integer f() {
        return 10;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String g() {
        return this.h;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String getTitle() {
        return this.b;
    }

    @Override // defpackage.InterfaceC25045fag
    public final EnumC14636Xcg getType() {
        return EnumC14636Xcg.REGULAR;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String h() {
        return this.f;
    }

    @Override // defpackage.InterfaceC25045fag
    public final C29670ibg i() {
        return null;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String j() {
        return this.c;
    }

    @Override // defpackage.InterfaceC25045fag
    public final Boolean k() {
        return Boolean.FALSE;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String l() {
        StringBuilder sb = new StringBuilder();
        String str = this.g;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt) || charAt == '.') {
                sb.append(charAt);
            }
        }
        return sb.toString();
    }

    @Override // defpackage.InterfaceC25045fag
    public final String m() {
        return this.e;
    }

    @Override // defpackage.InterfaceC25045fag
    public final C7060Ld1 n() {
        return null;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String o() {
        return null;
    }

    @Override // defpackage.InterfaceC25045fag
    public final String p() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
    }
}
