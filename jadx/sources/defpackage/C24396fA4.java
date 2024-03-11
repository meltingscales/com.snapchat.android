package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: fA4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24396fA4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C25932gA4(parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C25932gA4[i];
    }
}
