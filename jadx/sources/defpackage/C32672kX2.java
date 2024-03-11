package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kX2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32672kX2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        long readLong = parcel.readLong();
        String readString = parcel.readString();
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        return new C34208lX2(readLong, readString, z, JLj.values()[parcel.readInt()], parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C34208lX2[i];
    }
}
