package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: WZ8  reason: default package */
/* loaded from: classes6.dex */
public final class WZ8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new XZ8(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new XZ8[i];
    }
}
