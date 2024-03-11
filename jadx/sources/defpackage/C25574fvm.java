package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: fvm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25574fvm extends Q2 {
    public static final Parcelable.Creator<C25574fvm> CREATOR = new C34448lgn(5);
    public int a;
    public short b;
    public short c;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C25574fvm)) {
            return false;
        }
        C25574fvm c25574fvm = (C25574fvm) obj;
        if (this.a != c25574fvm.a || this.b != c25574fvm.b || this.c != c25574fvm.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Short.valueOf(this.b), Short.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.c);
        S80.L(J2, parcel);
    }
}
