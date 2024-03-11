package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Ahn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0224Ahn extends Q2 {
    public static final Parcelable.Creator<C0224Ahn> CREATOR = new C36033min(3);
    public final String a;

    public C0224Ahn(String str) {
        this.a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 2, this.a);
        S80.L(J2, parcel);
    }
}
