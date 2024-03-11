package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: MLn  reason: default package */
/* loaded from: classes2.dex */
public final class MLn extends Q2 {
    public static final Parcelable.Creator<MLn> CREATOR = new C34448lgn(28);
    public final int a;
    public final String[] b;

    public MLn(int i, String[] strArr) {
        this.a = i;
        this.b = strArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.F(parcel, 2, this.b);
        S80.L(J2, parcel);
    }
}
