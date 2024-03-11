package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X01  reason: default package */
/* loaded from: classes2.dex */
public final class X01 extends Q2 {
    public static final Parcelable.Creator<X01> CREATOR = new C13781Vta(29);
    public final PendingIntent a;

    public X01(PendingIntent pendingIntent) {
        AbstractC55790zbb.w(pendingIntent);
        this.a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.D(parcel, 1, this.a, i);
        S80.L(J2, parcel);
    }
}
