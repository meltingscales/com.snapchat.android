package defpackage;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: FLn  reason: default package */
/* loaded from: classes2.dex */
public final class FLn extends Q2 {
    public static final Parcelable.Creator<FLn> CREATOR = new C29316iMn(19);
    public final float[] a;
    public final Bitmap b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public FLn(float[] fArr, Bitmap bitmap, int i, int i2, int i3, int i4, int i5) {
        this.a = fArr;
        this.b = bitmap;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        float[] fArr = this.a;
        if (fArr != null) {
            int J3 = S80.J(1, parcel);
            parcel.writeFloatArray(fArr);
            S80.L(J3, parcel);
        }
        S80.D(parcel, 2, this.b, i);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.c);
        S80.M(parcel, 4, 4);
        parcel.writeInt(this.d);
        S80.M(parcel, 5, 4);
        parcel.writeInt(this.e);
        S80.M(parcel, 6, 4);
        parcel.writeInt(this.f);
        S80.M(parcel, 7, 4);
        parcel.writeInt(this.g);
        S80.L(J2, parcel);
    }
}
