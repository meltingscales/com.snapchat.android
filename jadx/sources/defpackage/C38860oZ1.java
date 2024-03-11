package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: oZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38860oZ1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C40396pZ1((C31354jhl) parcel.readParcelable(C31354jhl.class.getClassLoader()), (AbstractC25006fZ1) parcel.readParcelable(AbstractC25006fZ1.class.getClassLoader()), (JLj) parcel.readSerializable(), (C43465rZ1) parcel.readParcelable(C43465rZ1.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C40396pZ1[i];
    }
}
