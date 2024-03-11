package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class LocationRequest extends Q2 implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new C29316iMn(25);
    public int a = 102;
    public long b = 3600000;
    public long c = 600000;
    public boolean d = false;
    public long e = Long.MAX_VALUE;
    public int f = Integer.MAX_VALUE;
    public float g = 0.0f;
    public long h = 0;

    public static void U(long j) {
        if (j >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(38);
        sb.append("invalid interval: ");
        sb.append(j);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void e(long j) {
        U(j);
        this.b = j;
        if (!this.d) {
            this.c = (long) (j / 6.0d);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationRequest)) {
            return false;
        }
        LocationRequest locationRequest = (LocationRequest) obj;
        if (this.a == locationRequest.a) {
            long j = this.b;
            long j2 = locationRequest.b;
            if (j == j2 && this.c == locationRequest.c && this.d == locationRequest.d && this.e == locationRequest.e && this.f == locationRequest.f && this.g == locationRequest.g) {
                long j3 = this.h;
                if (j3 >= j) {
                    j = j3;
                }
                long j4 = locationRequest.h;
                if (j4 >= j2) {
                    j2 = j4;
                }
                if (j == j2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), Float.valueOf(this.g), Long.valueOf(this.h)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request[");
        int i = this.a;
        sb.append(i != 100 ? i != 102 ? i != 104 ? i != 105 ? "???" : "PRIORITY_NO_POWER" : "PRIORITY_LOW_POWER" : "PRIORITY_BALANCED_POWER_ACCURACY" : "PRIORITY_HIGH_ACCURACY");
        if (this.a != 105) {
            sb.append(" requested=");
            sb.append(this.b);
            sb.append("ms");
        }
        sb.append(" fastest=");
        sb.append(this.c);
        sb.append("ms");
        if (this.h > this.b) {
            sb.append(" maxWait=");
            sb.append(this.h);
            sb.append("ms");
        }
        if (this.g > 0.0f) {
            sb.append(" smallestDisplacement=");
            sb.append(this.g);
            sb.append("m");
        }
        long j = this.e;
        if (j != Long.MAX_VALUE) {
            sb.append(" expireIn=");
            sb.append(j - SystemClock.elapsedRealtime());
            sb.append("ms");
        }
        int i2 = this.f;
        if (i2 != Integer.MAX_VALUE) {
            sb.append(" num=");
            sb.append(i2);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        int i2 = this.a;
        S80.M(parcel, 1, 4);
        parcel.writeInt(i2);
        long j = this.b;
        S80.M(parcel, 2, 8);
        parcel.writeLong(j);
        long j2 = this.c;
        S80.M(parcel, 3, 8);
        parcel.writeLong(j2);
        boolean z = this.d;
        S80.M(parcel, 4, 4);
        parcel.writeInt(z ? 1 : 0);
        S80.M(parcel, 5, 8);
        parcel.writeLong(this.e);
        S80.M(parcel, 6, 4);
        parcel.writeInt(this.f);
        float f = this.g;
        S80.M(parcel, 7, 4);
        parcel.writeFloat(f);
        long j3 = this.h;
        S80.M(parcel, 8, 8);
        parcel.writeLong(j3);
        S80.L(J2, parcel);
    }

    public final void x(int i) {
        if (i != 100 && i != 102 && i != 104 && i != 105) {
            StringBuilder sb = new StringBuilder(28);
            sb.append("invalid quality: ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        this.a = i;
    }
}
