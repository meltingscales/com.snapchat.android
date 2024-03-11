package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: mtb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC36296mtb implements InterfaceC23676eha {
    public static final Parcelable.Creator<AbstractC36296mtb> CREATOR = new C48284uhn(7);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC37087nP3.B(this, parcel);
    }
}
