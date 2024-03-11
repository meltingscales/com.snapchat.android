package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: Zdf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15925Zdf implements Parcelable {
    public static final Parcelable.Creator<C15925Zdf> CREATOR = new C35278mE2(8);
    public boolean X;
    public boolean Y;
    public String Z;
    public String a;
    public String b;
    public String c;
    public String d;
    public boolean e;
    public boolean f;
    public C46282tOf g;
    public String h;
    public String i;
    public String j;
    public String k;
    public boolean t;
    public C15292Ydf y0;
    public ArrayList z0;

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
        parcel.writeByte(this.e ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeByte(this.t ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.X ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Y ? (byte) 1 : (byte) 0);
        parcel.writeString(this.Z);
        parcel.writeList(this.z0);
        parcel.writeParcelable(this.y0, i);
    }
}
