package defpackage;

import android.os.Parcel;

/* renamed from: aZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17333aZ1 extends AbstractC25006fZ1 {
    public C17333aZ1() {
        super(G02.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString("EndCall");
    }
}
