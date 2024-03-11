package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: hrn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28540hrn extends Q2 {
    public static final Parcelable.Creator<C28540hrn> CREATOR = new C36033min(6);
    public final String a;

    public C28540hrn(String str) {
        this.a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 2, this.a);
        S80.L(J2, parcel);
    }
}
