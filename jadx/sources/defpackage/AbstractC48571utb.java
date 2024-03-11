package defpackage;

import android.os.Parcel;

/* renamed from: utb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC48571utb extends AbstractC51637wtb {
    public abstract C34785lua b();

    @Override // defpackage.AbstractC51637wtb, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC37087nP3.B(this, parcel);
        parcel.writeString(AbstractC14174Wje.k(b()));
    }
}
