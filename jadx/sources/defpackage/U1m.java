package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: U1m  reason: default package */
/* loaded from: classes4.dex */
public final class U1m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return V1m.y0;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        V1m[] v1mArr = new V1m[i];
        for (int i2 = 0; i2 < i; i2++) {
            v1mArr[i2] = V1m.y0;
        }
        return v1mArr;
    }
}
