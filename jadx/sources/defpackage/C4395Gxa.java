package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Map;

/* renamed from: Gxa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4395Gxa implements Parcelable, Serializable {
    public static final C3762Fxa CREATOR = new Object();
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final Map e;

    public C4395Gxa(String str, String str2, int i, int i2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4395Gxa)) {
            return false;
        }
        C4395Gxa c4395Gxa = (C4395Gxa) obj;
        if (K1c.m(this.a, c4395Gxa.a) && K1c.m(this.b, c4395Gxa.b) && this.c == c4395Gxa.c && this.d == c4395Gxa.d && K1c.m(this.e, c4395Gxa.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        return this.e.hashCode() + ((((B3h.g(str, this.a.hashCode() * 31, 31) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageDetailsModel(externalImageId=");
        sb.append(this.a);
        sb.append(", imageUrl=");
        sb.append(this.b);
        sb.append(", imageHeight=");
        sb.append(this.c);
        sb.append(", imageWidth=");
        sb.append(this.d);
        sb.append(", imagemap=");
        return ZPh.i(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeMap(this.e);
    }
}
