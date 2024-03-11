package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: rll  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43781rll extends Q2 {
    public static final Parcelable.Creator<C43781rll> CREATOR = new C20619chn(18);
    public final int a;
    public List b;

    public C43781rll(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.I(parcel, 2, this.b);
        S80.L(J2, parcel);
    }
}
