package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;

/* renamed from: xgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52858xgn extends Q2 implements InterfaceC28334hjh {
    public static final Parcelable.Creator<C52858xgn> CREATOR = new C36033min(10);
    public final List a;
    public final String b;

    public C52858xgn(ArrayList arrayList, String str) {
        this.a = arrayList;
        this.b = str;
    }

    @Override // defpackage.InterfaceC28334hjh
    public final Status getStatus() {
        if (this.b != null) {
            return Status.f;
        }
        return Status.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.G(parcel, 1, this.a);
        S80.E(parcel, 2, this.b);
        S80.L(J2, parcel);
    }
}
