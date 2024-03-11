package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: GJa  reason: default package */
/* loaded from: classes4.dex */
public final class GJa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        JLj jLj;
        if (parcel.readInt() < 0) {
            jLj = null;
        } else {
            jLj = JLj.values()[parcel.readInt()];
        }
        return new HJa(jLj);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new HJa[i];
    }
}
