package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: V2c  reason: default package */
/* loaded from: classes2.dex */
public final class V2c implements Parcelable {
    public static final Parcelable.Creator<V2c> CREATOR = new C27349h5d(18);
    public int a;
    public int b;
    public boolean c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
