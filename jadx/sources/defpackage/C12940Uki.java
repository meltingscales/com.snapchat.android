package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Uki  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12940Uki implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C14203Wki(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C14203Wki[i];
    }
}
