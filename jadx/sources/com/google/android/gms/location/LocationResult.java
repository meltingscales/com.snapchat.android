package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class LocationResult extends Q2 implements ReflectedParcelable {
    public final List a;
    public static final List b = Collections.emptyList();
    public static final Parcelable.Creator<LocationResult> CREATOR = new C29316iMn(26);

    public LocationResult(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationResult) {
            LocationResult locationResult = (LocationResult) obj;
            int size = locationResult.a.size();
            List list = this.a;
            if (size != list.size()) {
                return false;
            }
            Iterator it = locationResult.a.iterator();
            Iterator it2 = list.iterator();
            while (it.hasNext()) {
                if (((Location) it2.next()).getTime() != ((Location) it.next()).getTime()) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = 17;
        for (Location location : this.a) {
            long time = location.getTime();
            i = (i * 31) + ((int) (time ^ (time >>> 32)));
        }
        return i;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(valueOf.length() + 27);
        sb.append("LocationResult[locations: ");
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.I(parcel, 1, this.a);
        S80.L(J2, parcel);
    }
}
