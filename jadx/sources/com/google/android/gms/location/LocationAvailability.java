package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class LocationAvailability extends Q2 implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new C29316iMn(24);
    public int a;
    public int b;
    public long c;
    public int d;
    public C45242sin[] e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && LocationAvailability.class == obj.getClass()) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.a == locationAvailability.a && this.b == locationAvailability.b && this.c == locationAvailability.c && this.d == locationAvailability.d && Arrays.equals(this.e, locationAvailability.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.d), Integer.valueOf(this.a), Integer.valueOf(this.b), Long.valueOf(this.c), this.e});
    }

    public final String toString() {
        boolean z;
        if (this.d < 1000) {
            z = true;
        } else {
            z = false;
        }
        StringBuilder sb = new StringBuilder(48);
        sb.append("LocationAvailability[isLocationAvailable: ");
        sb.append(z);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b);
        S80.M(parcel, 3, 8);
        parcel.writeLong(this.c);
        S80.M(parcel, 4, 4);
        parcel.writeInt(this.d);
        S80.H(parcel, 5, this.e, i);
        S80.L(J2, parcel);
    }
}
