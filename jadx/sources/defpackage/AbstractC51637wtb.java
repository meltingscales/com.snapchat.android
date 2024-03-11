package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: wtb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC51637wtb implements InterfaceC23676eha {
    public static final Parcelable.Creator<AbstractC51637wtb> CREATOR = new C48284uhn(11);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC37087nP3.B(this, parcel);
    }
}
