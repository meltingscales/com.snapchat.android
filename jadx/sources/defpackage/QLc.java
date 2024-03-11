package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: QLc  reason: default package */
/* loaded from: classes5.dex */
public final class QLc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new RLc(parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new RLc[i];
    }
}
