package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: iR4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29418iR4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C30949jR4(parcel.readString(), parcel.readInt(), parcel.readInt(), (C24817fR4) parcel.readParcelable(C24817fR4.class.getClassLoader()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C30949jR4[i];
    }
}
