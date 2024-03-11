package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: tOf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46282tOf implements Parcelable {
    public static final Parcelable.Creator<C46282tOf> CREATOR = new C35278mE2(10);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.c;
        String str3 = this.d;
        String str4 = this.e;
        String str5 = this.f;
        String str6 = this.g;
        String str7 = this.i;
        return str + "\n" + str2 + "\n" + str3 + "\n" + str4 + ", " + str5 + "\n" + str6 + " " + str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.i);
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.h);
    }
}
