package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: sin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45242sin extends Q2 {
    public static final Parcelable.Creator<C45242sin> CREATOR = new C36033min(1);
    public final int a;
    public final int b;
    public final long c;
    public final long d;

    public C45242sin(int i, int i2, long j, long j2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C45242sin.class == obj.getClass()) {
            C45242sin c45242sin = (C45242sin) obj;
            if (this.a == c45242sin.a && this.b == c45242sin.b && this.c == c45242sin.c && this.d == c45242sin.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.a), Long.valueOf(this.d), Long.valueOf(this.c)});
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.a + " Cell status: " + this.b + " elapsed time NS: " + this.d + " system time ms: " + this.c;
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
        S80.M(parcel, 4, 8);
        parcel.writeLong(this.d);
        S80.L(J2, parcel);
    }
}
