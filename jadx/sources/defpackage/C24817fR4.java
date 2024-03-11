package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* renamed from: fR4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24817fR4 implements Parcelable, Serializable {
    public static final C23282eR4 CREATOR = new Object();
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C24817fR4(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24817fR4)) {
            return false;
        }
        C24817fR4 c24817fR4 = (C24817fR4) obj;
        if (this.a == c24817fR4.a && this.b == c24817fR4.b && this.c == c24817fR4.c && this.d == c24817fR4.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomImageFrameModel(topLeftX=");
        sb.append(this.a);
        sb.append(", topLeftY=");
        sb.append(this.b);
        sb.append(", frameHeight=");
        sb.append(this.c);
        sb.append(", frameWidth=");
        return TI8.o(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
    }
}
