package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: eR4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23282eR4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C24817fR4(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C24817fR4[i];
    }
}
