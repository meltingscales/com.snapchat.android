package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: Csc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1745Csc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        String readString = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        if (parcel.readInt() == 1) {
            z = true;
        } else {
            z = false;
        }
        String readString2 = parcel.readString();
        if (parcel.readInt() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new C2378Dsc(readString, createStringArrayList, z, readString2, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C2378Dsc[i];
    }
}
