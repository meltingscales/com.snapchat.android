package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import java.util.Arrays;

/* renamed from: cyn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21045cyn extends Q2 {
    public static final Parcelable.Creator<C21045cyn> CREATOR = new C36033min(2);
    public final boolean a;
    public final long b;
    public final float c;
    public final long d;
    public final int e;

    public C21045cyn(float f, int i, long j, long j2, boolean z) {
        this.a = z;
        this.b = j;
        this.c = f;
        this.d = j2;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21045cyn)) {
            return false;
        }
        C21045cyn c21045cyn = (C21045cyn) obj;
        if (this.a == c21045cyn.a && this.b == c21045cyn.b && Float.compare(this.c, c21045cyn.c) == 0 && this.d == c21045cyn.d && this.e == c21045cyn.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), Long.valueOf(this.b), Float.valueOf(this.c), Long.valueOf(this.d), Integer.valueOf(this.e)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceOrientationRequest[mShouldUseMag=");
        sb.append(this.a);
        sb.append(" mMinimumSamplingPeriodMs=");
        sb.append(this.b);
        sb.append(" mSmallestAngleChangeRadians=");
        sb.append(this.c);
        long j = this.d;
        if (j != Long.MAX_VALUE) {
            sb.append(" expireIn=");
            sb.append(j - SystemClock.elapsedRealtime());
            sb.append("ms");
        }
        int i = this.e;
        if (i != Integer.MAX_VALUE) {
            sb.append(" num=");
            sb.append(i);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        S80.M(parcel, 2, 8);
        parcel.writeLong(this.b);
        S80.M(parcel, 3, 4);
        parcel.writeFloat(this.c);
        S80.M(parcel, 4, 8);
        parcel.writeLong(this.d);
        S80.M(parcel, 5, 4);
        parcel.writeInt(this.e);
        S80.L(J2, parcel);
    }
}
