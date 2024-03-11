package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: twn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47124twn extends Q2 {
    public static final Parcelable.Creator<C47124twn> CREATOR = new C34448lgn(27);
    public int a;
    public String[] b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.a);
        S80.F(parcel, 3, this.b);
        S80.L(J2, parcel);
    }
}
