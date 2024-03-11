package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Gyl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4430Gyl implements Parcelable {
    public static final Parcelable.Creator<C4430Gyl> CREATOR = new F06(2);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C4430Gyl(Parcel parcel) {
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        int readInt3 = parcel.readInt();
        int readInt4 = parcel.readInt();
        this.b = readInt;
        this.c = readInt2;
        this.d = readInt3;
        this.a = readInt4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4430Gyl)) {
            return false;
        }
        C4430Gyl c4430Gyl = (C4430Gyl) obj;
        if (this.b == c4430Gyl.b && this.c == c4430Gyl.c && this.a == c4430Gyl.a && this.d == c4430Gyl.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.a);
    }
}
