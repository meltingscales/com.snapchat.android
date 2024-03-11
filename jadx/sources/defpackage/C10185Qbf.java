package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Qbf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10185Qbf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        if (parcel.readByte() != 0) {
            z = true;
        } else {
            z = false;
        }
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        if (parcel.readByte() != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (parcel.readByte() != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        return new C10817Rbf(readString, readString2, readString3, z, readString4, readString5, readString6, z2, z3);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C10817Rbf[i];
    }
}
