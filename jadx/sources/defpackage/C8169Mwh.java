package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;

/* renamed from: Mwh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8169Mwh extends Q2 {
    public static final Parcelable.Creator<C8169Mwh> CREATOR = new C36033min(8);
    public String a;
    public DataHolder b;
    public ParcelFileDescriptor c;
    public long d;
    public byte[] e;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 2, this.a);
        S80.D(parcel, 3, this.b, i);
        S80.D(parcel, 4, this.c, i);
        S80.M(parcel, 5, 8);
        parcel.writeLong(this.d);
        S80.B(parcel, 6, this.e);
        S80.L(J2, parcel);
        this.c = null;
    }
}
