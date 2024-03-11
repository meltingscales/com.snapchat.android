package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: skh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45286skh extends Q2 {
    public static final Parcelable.Creator<C45286skh> CREATOR = new C20619chn(9);
    public final byte[] a;
    public final String b;

    public C45286skh(String str, byte[] bArr) {
        this.a = bArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C45286skh)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Arrays.equals(this.a, ((C45286skh) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.a))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.B(parcel, 1, this.a);
        S80.E(parcel, 2, this.b);
        S80.L(J2, parcel);
    }
}
