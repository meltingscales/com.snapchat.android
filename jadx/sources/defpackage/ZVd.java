package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ZVd  reason: default package */
/* loaded from: classes2.dex */
public final class ZVd extends Q2 {
    public static final Parcelable.Creator<ZVd> CREATOR = new C20619chn(28);
    public final PendingIntent a;

    public ZVd(PendingIntent pendingIntent) {
        this.a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.D(parcel, 1, this.a, i);
        S80.L(J2, parcel);
    }
}
