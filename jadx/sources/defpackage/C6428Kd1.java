package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Kd1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6428Kd1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C7060Ld1(parcel.readString(), (C14203Wki) parcel.readParcelable(C14203Wki.class.getClassLoader()), parcel.readString(), (C14203Wki) parcel.readParcelable(C14203Wki.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), (C37112nQ4) parcel.readParcelable(C37112nQ4.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C7060Ld1[i];
    }
}
