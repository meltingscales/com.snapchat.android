package defpackage;

import android.os.Parcel;

/* renamed from: bZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18868bZ1 extends AbstractC25006fZ1 {
    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString("JoinCall");
        parcel.writeString(this.a.name());
    }
}
