package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Rq3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11176Rq3 extends GD0 {
    public static final Parcelable.Creator<C11176Rq3> CREATOR = new C35278mE2(1);
    public String b;
    public String c;

    @Override // defpackage.GD0
    public final String d() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.GD0
    public final String e() {
        return this.b;
    }

    @Override // defpackage.GD0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
