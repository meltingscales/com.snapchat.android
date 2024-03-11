package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: FV2  reason: default package */
/* loaded from: classes6.dex */
public final class FV2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new GV2(EV2.values()[parcel.readInt()]);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new GV2[i];
    }
}
