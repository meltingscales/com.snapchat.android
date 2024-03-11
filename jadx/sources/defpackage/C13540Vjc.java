package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* renamed from: Vjc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13540Vjc extends Q2 implements InterfaceC28334hjh {
    public static final Parcelable.Creator<C13540Vjc> CREATOR = new C29316iMn(29);
    public final Status a;
    public final C14172Wjc b;

    public C13540Vjc(Status status, C14172Wjc c14172Wjc) {
        this.a = status;
        this.b = c14172Wjc;
    }

    @Override // defpackage.InterfaceC28334hjh
    public final Status getStatus() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.D(parcel, 1, this.a, i);
        S80.D(parcel, 2, this.b, i);
        S80.L(J2, parcel);
    }
}
