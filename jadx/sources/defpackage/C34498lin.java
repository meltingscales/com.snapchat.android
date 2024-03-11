package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: lin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34498lin extends Q2 {
    public static final Parcelable.Creator<C34498lin> CREATOR = new C34448lgn(25);
    public int a;
    public boolean b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C34498lin)) {
            return false;
        }
        C34498lin c34498lin = (C34498lin) obj;
        if (this.a == c34498lin.a && AbstractC33714lCn.d(Boolean.valueOf(this.b), Boolean.valueOf(c34498lin.b))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Boolean.valueOf(this.b)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        int i2 = this.a;
        S80.M(parcel, 2, 4);
        parcel.writeInt(i2);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.b ? 1 : 0);
        S80.L(J2, parcel);
    }
}
