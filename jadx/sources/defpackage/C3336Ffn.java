package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* renamed from: Ffn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3336Ffn extends Q2 implements InterfaceC28334hjh {
    public static final Parcelable.Creator<C3336Ffn> CREATOR = new C36033min(9);
    public final int a;
    public final int b;
    public final Intent c;

    public C3336Ffn(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // defpackage.InterfaceC28334hjh
    public final Status getStatus() {
        if (this.b == 0) {
            return Status.f;
        }
        return Status.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b);
        S80.D(parcel, 3, this.c, i);
        S80.L(J2, parcel);
    }
}
