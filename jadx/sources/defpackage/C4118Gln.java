package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Gln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4118Gln extends Q2 {
    public static final Parcelable.Creator<C4118Gln> CREATOR = new C29316iMn(22);
    public int a;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        int i2 = this.a;
        S80.M(parcel, 2, 4);
        parcel.writeInt(i2);
        S80.L(J2, parcel);
    }
}
