package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.cardinalcommerce.shared.userinterfaces.UiCustomization;

/* renamed from: Uul  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13185Uul implements Parcelable {
    public static final Parcelable.Creator<C13185Uul> CREATOR = new C35278mE2(16);
    public final UiCustomization X;
    public final C13816Vul Y;
    public String a;
    public String b;
    public final String c;
    public final String d;
    public final String e;
    public C12554Tul f;
    public String g;
    public final String h;
    public C10024Pul i;
    public final boolean j;
    public final boolean k;
    public final boolean t;

    public C13185Uul() {
        this.g = "1";
        this.j = false;
        this.k = false;
        this.t = false;
        this.X = new UiCustomization();
    }

    public final UiCustomization b() {
        return this.X;
    }

    public final String d() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
        parcel.writeParcelable(this.i, i);
        parcel.writeByte(this.j ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.k ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.t ? (byte) 1 : (byte) 0);
        parcel.writeSerializable(this.X);
        parcel.writeParcelable(this.Y, i);
        parcel.writeString(this.h);
    }

    public C13185Uul(Parcel parcel) {
        this.g = "1";
        this.j = false;
        this.k = false;
        this.t = false;
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = (C12554Tul) parcel.readParcelable(C12554Tul.class.getClassLoader());
        this.g = parcel.readString();
        this.i = (C10024Pul) parcel.readParcelable(C10024Pul.class.getClassLoader());
        this.j = parcel.readByte() > 0;
        this.k = parcel.readByte() > 0;
        this.t = parcel.readByte() > 0;
        this.X = parcel.readSerializable();
        this.Y = (C13816Vul) parcel.readParcelable(C13816Vul.class.getClassLoader());
        this.h = parcel.readString();
    }
}
