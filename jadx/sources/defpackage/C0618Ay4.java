package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* renamed from: Ay4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0618Ay4 extends A0 {
    public static final Parcelable.Creator<C0618Ay4> CREATOR = new C12135Tdi(2);
    public SparseArray c;

    public C0618Ay4(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        int[] iArr = new int[readInt];
        parcel.readIntArray(iArr);
        Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
        this.c = new SparseArray(readInt);
        for (int i = 0; i < readInt; i++) {
            this.c.append(iArr[i], readParcelableArray[i]);
        }
    }

    @Override // defpackage.A0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        super.writeToParcel(parcel, i);
        SparseArray sparseArray = this.c;
        if (sparseArray != null) {
            i2 = sparseArray.size();
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        int[] iArr = new int[i2];
        Parcelable[] parcelableArr = new Parcelable[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            iArr[i3] = this.c.keyAt(i3);
            parcelableArr[i3] = (Parcelable) this.c.valueAt(i3);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i);
    }
}
