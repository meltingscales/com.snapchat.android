package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: VQ0  reason: default package */
/* loaded from: classes2.dex */
public abstract class VQ0 extends AbstractC3328Fff implements Parcelable {
    public String A0;
    public String B0;
    public String X;
    public String Y;
    public String Z;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String t;
    public String y0;
    public String z0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.AbstractC3328Fff
    public final String f() {
        return "credit_cards";
    }

    @Override // defpackage.AbstractC3328Fff
    public final String g() {
        return "CreditCard";
    }

    @Override // defpackage.AbstractC3328Fff, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.g);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.t);
        parcel.writeString(this.f);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.y0);
        parcel.writeString(this.z0);
        parcel.writeString(this.A0);
        parcel.writeString(this.B0);
        parcel.writeString(this.X);
    }
}
