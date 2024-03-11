package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: mQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35577mQ4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        ArrayList readArrayList = parcel.readArrayList(C24817fR4.class.getClassLoader());
        if (parcel.readByte() != 0) {
            z = true;
        } else {
            z = false;
        }
        return new C37112nQ4(readArrayList, z, parcel.readHashMap(String.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C37112nQ4[i];
    }
}
