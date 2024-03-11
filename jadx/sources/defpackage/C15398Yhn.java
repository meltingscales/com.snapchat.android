package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* renamed from: Yhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15398Yhn extends Q2 implements InterfaceC28334hjh {
    public static final Parcelable.Creator<C15398Yhn> CREATOR = new C34448lgn(12);
    public final Status a;

    public C15398Yhn(Status status) {
        this.a = status;
    }

    @Override // defpackage.InterfaceC28334hjh
    public final Status getStatus() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.D(parcel, 1, this.a, i);
        S80.L(J2, parcel);
    }
}
