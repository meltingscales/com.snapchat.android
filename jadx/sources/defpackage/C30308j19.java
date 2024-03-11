package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.b;
import androidx.fragment.app.l;

/* renamed from: j19  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30308j19 implements Parcelable {
    public static final Parcelable.Creator<C30308j19> CREATOR = new C27349h5d(13);
    public l[] a;
    public int[] b;
    public b[] c;
    public int d = -1;
    public int e;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedArray(this.a, i);
        parcel.writeIntArray(this.b);
        parcel.writeTypedArray(this.c, i);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
    }
}
