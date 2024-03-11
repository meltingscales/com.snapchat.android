package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: YVd  reason: default package */
/* loaded from: classes2.dex */
public final class YVd extends Q2 {
    public static final Parcelable.Creator<YVd> CREATOR = new C20619chn(27);
    public final boolean a;
    public final int b;

    public YVd(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b);
        S80.L(J2, parcel);
    }
}
