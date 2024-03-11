package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;

/* renamed from: hkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28365hkn extends Q2 {
    public final LocationRequest a;
    public final List b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public static final List h = Collections.emptyList();
    public static final Parcelable.Creator<C28365hkn> CREATOR = new C34448lgn(13);

    public C28365hkn(LocationRequest locationRequest, List list, String str, boolean z, boolean z2, boolean z3, String str2) {
        this.a = locationRequest;
        this.b = list;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C28365hkn)) {
            return false;
        }
        C28365hkn c28365hkn = (C28365hkn) obj;
        if (!AbstractC33714lCn.d(this.a, c28365hkn.a) || !AbstractC33714lCn.d(this.b, c28365hkn.b) || !AbstractC33714lCn.d(this.c, c28365hkn.c) || this.d != c28365hkn.d || this.e != c28365hkn.e || this.f != c28365hkn.f || !AbstractC33714lCn.d(this.g, c28365hkn.g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        String str = this.c;
        if (str != null) {
            sb.append(" tag=");
            sb.append(str);
        }
        String str2 = this.g;
        if (str2 != null) {
            sb.append(" moduleId=");
            sb.append(str2);
        }
        sb.append(" hideAppOps=");
        sb.append(this.d);
        sb.append(" clients=");
        sb.append(this.b);
        sb.append(" forceCoarseLocation=");
        sb.append(this.e);
        if (this.f) {
            sb.append(" exemptFromBackgroundThrottle");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.D(parcel, 1, this.a, i);
        S80.I(parcel, 5, this.b);
        S80.E(parcel, 6, this.c);
        S80.M(parcel, 7, 4);
        parcel.writeInt(this.d ? 1 : 0);
        S80.M(parcel, 8, 4);
        parcel.writeInt(this.e ? 1 : 0);
        S80.M(parcel, 9, 4);
        parcel.writeInt(this.f ? 1 : 0);
        S80.E(parcel, 10, this.g);
        S80.L(J2, parcel);
    }
}
