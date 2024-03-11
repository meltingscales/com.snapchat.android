package defpackage;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: HLn  reason: default package */
/* loaded from: classes2.dex */
public final class HLn extends Q2 {
    public static final Parcelable.Creator<HLn> CREATOR = new C29316iMn(20);
    public final List a;
    public final float[] b;
    public final Bitmap c;
    public final List d;

    public HLn(ArrayList arrayList, float[] fArr, Bitmap bitmap, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = fArr;
        this.c = bitmap;
        this.d = arrayList2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.I(parcel, 1, this.a);
        float[] fArr = this.b;
        if (fArr != null) {
            int J3 = S80.J(2, parcel);
            parcel.writeFloatArray(fArr);
            S80.L(J3, parcel);
        }
        S80.D(parcel, 3, this.c, i);
        List list = this.d;
        if (list != null) {
            int J4 = S80.J(4, parcel);
            int size = list.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                parcel.writeFloat(((Float) list.get(i2)).floatValue());
            }
            S80.L(J4, parcel);
        }
        S80.L(J2, parcel);
    }
}
