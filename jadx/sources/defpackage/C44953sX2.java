package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: sX2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44953sX2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C46485tX2((C34208lX2) parcel.readParcelable(C34208lX2.class.getClassLoader()), (GV2) parcel.readParcelable(GV2.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C46485tX2[i];
    }
}
