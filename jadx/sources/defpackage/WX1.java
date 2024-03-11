package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: WX1  reason: default package */
/* loaded from: classes2.dex */
public final class WX1 implements Parcelable {
    public static final Parcelable.Creator<WX1> CREATOR = new C36033min(29);
    public final C55672zWd a;
    public final C55672zWd b;
    public final VX1 c;
    public final C55672zWd d;
    public final int e;
    public final int f;

    public WX1(C55672zWd c55672zWd, C55672zWd c55672zWd2, VX1 vx1, C55672zWd c55672zWd3) {
        this.a = c55672zWd;
        this.b = c55672zWd2;
        this.d = c55672zWd3;
        this.c = vx1;
        if (c55672zWd3 != null && c55672zWd.a.compareTo(c55672zWd3.a) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (c55672zWd3 != null && c55672zWd3.compareTo(c55672zWd2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        this.f = c55672zWd.h(c55672zWd2) + 1;
        this.e = (c55672zWd2.c - c55672zWd.c) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WX1)) {
            return false;
        }
        WX1 wx1 = (WX1) obj;
        if (this.a.equals(wx1.a) && this.b.equals(wx1.b) && AbstractC18468bIe.a(this.d, wx1.d) && this.c.equals(wx1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.d, this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.d, 0);
        parcel.writeParcelable(this.c, 0);
    }
}
