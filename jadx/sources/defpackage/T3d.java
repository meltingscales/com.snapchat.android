package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: T3d  reason: default package */
/* loaded from: classes2.dex */
public final class T3d implements InterfaceC43139rLd {
    public static final Parcelable.Creator<T3d> CREATOR = new C13781Vta(13);
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    public T3d(Parcel parcel) {
        String readString = parcel.readString();
        int i = AbstractC5599Ium.a;
        this.a = readString;
        this.b = parcel.createByteArray();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ byte[] T() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || T3d.class != obj.getClass()) {
            return false;
        }
        T3d t3d = (T3d) obj;
        if (this.a.equals(t3d.a) && Arrays.equals(this.b, t3d.b) && this.c == t3d.c && this.d == t3d.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC45865t7l.d(this.b, B3h.g(this.a, 527, 31), 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        return "mdta: key=" + this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByteArray(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ VZ8 y() {
        return null;
    }

    public T3d(String str, int i, int i2, byte[] bArr) {
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ void O(C6998Lad c6998Lad) {
    }
}
