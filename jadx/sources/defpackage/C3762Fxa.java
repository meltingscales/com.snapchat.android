package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Fxa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3762Fxa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C4395Gxa(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readHashMap(String.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C4395Gxa[i];
    }
}
