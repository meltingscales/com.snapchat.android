package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: u51  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47328u51 implements Parcelable {
    public static final Parcelable.Creator<C47328u51> CREATOR = new F06(27);
    public String a;
    public C46295tP4 b;
    public C46295tP4 c;
    public Integer d;
    public String e;
    public String f;
    public String g;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeInt(this.d.intValue());
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
    }
}
