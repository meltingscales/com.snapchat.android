package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Vul  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13816Vul implements Parcelable {
    public static final Parcelable.Creator<C13816Vul> CREATOR = new C35278mE2(17);
    public String a;
    public String b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
