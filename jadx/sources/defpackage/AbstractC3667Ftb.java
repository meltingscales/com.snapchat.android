package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Ftb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC3667Ftb implements InterfaceC23676eha {
    public static final C54704ytb a = new C54704ytb();
    public static final Parcelable.Creator<AbstractC3667Ftb> CREATOR = new C48284uhn(12);

    public abstract AbstractC51637wtb b();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC37087nP3.B(this, parcel);
        parcel.writeParcelable(b(), 0);
    }
}
