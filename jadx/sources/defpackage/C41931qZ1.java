package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: qZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41931qZ1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        if (parcel.readInt() != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (parcel.readInt() != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        int readInt = parcel.readInt();
        if (parcel.readInt() != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        EnumC5281Ihl enumC5281Ihl = EnumC5281Ihl.values()[parcel.readInt()];
        if (parcel.readInt() != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return new C43465rZ1(z, z2, z3, readInt, z4, enumC5281Ihl, z5);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C43465rZ1[i];
    }
}
