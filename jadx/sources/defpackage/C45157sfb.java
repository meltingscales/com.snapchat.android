package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: sfb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45157sfb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C46689tfb((InterfaceC26697gfb) parcel.readParcelable(InterfaceC26697gfb.class.getClassLoader()), parcel.readDouble());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C46689tfb[i];
    }
}
