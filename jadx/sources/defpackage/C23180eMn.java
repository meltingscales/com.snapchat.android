package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: eMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23180eMn extends Q2 {
    public static final Parcelable.Creator<C23180eMn> CREATOR = new C29316iMn(10);
    public final String a;
    public final String b;

    public C23180eMn(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 1, this.a);
        S80.E(parcel, 2, this.b);
        S80.L(J2, parcel);
    }
}
