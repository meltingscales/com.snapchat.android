package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Mub  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC8115Mub implements InterfaceC23676eha {
    public static final Parcelable.Creator<AbstractC8115Mub> CREATOR = new C6196Jtb(1);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC37087nP3.B(this, parcel);
    }
}
