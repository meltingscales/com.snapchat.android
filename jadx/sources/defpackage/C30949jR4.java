package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* renamed from: jR4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30949jR4 implements Parcelable, Serializable {
    public static final C29418iR4 CREATOR = new Object();
    public final String a;
    public final int b;
    public final int c;
    public final C24817fR4 d;
    public final String e;

    public C30949jR4(String str, int i, int i2, C24817fR4 c24817fR4, String str2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = c24817fR4;
        this.e = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30949jR4)) {
            return false;
        }
        C30949jR4 c30949jR4 = (C30949jR4) obj;
        if (K1c.m(this.a, c30949jR4.a) && this.b == c30949jR4.b && this.c == c30949jR4.c && K1c.m(this.d, c30949jR4.d) && K1c.m(this.e, c30949jR4.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.d.hashCode();
        return this.e.hashCode() + ((hashCode + (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomImageInfoModel(externalImageId=");
        sb.append(this.a);
        sb.append(", productImageHeight=");
        sb.append(this.b);
        sb.append(", productImageWidth=");
        sb.append(this.c);
        sb.append(", customImageFrameModel=");
        sb.append(this.d);
        sb.append(", customImageRotationAngle=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
    }
}
