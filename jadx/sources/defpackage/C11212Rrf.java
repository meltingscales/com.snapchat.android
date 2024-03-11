package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Rrf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11212Rrf implements InterfaceC43139rLd {
    public static final Parcelable.Creator<C11212Rrf> CREATOR = new C35278mE2(28);
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public C11212Rrf(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    @Override // defpackage.InterfaceC43139rLd
    public final void O(C6998Lad c6998Lad) {
        c6998Lad.a(this.a, this.h);
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
        if (obj == null || C11212Rrf.class != obj.getClass()) {
            return false;
        }
        C11212Rrf c11212Rrf = (C11212Rrf) obj;
        if (this.a == c11212Rrf.a && this.b.equals(c11212Rrf.b) && this.c.equals(c11212Rrf.c) && this.d == c11212Rrf.d && this.e == c11212Rrf.e && this.f == c11212Rrf.f && this.g == c11212Rrf.g && Arrays.equals(this.h, c11212Rrf.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, (527 + this.a) * 31, 31);
        return Arrays.hashCode(this.h) + ((((((((B3h.g(this.c, g, 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
        parcel.writeByteArray(this.h);
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ VZ8 y() {
        return null;
    }

    public C11212Rrf(Parcel parcel) {
        this.a = parcel.readInt();
        String readString = parcel.readString();
        int i = AbstractC5599Ium.a;
        this.b = readString;
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = parcel.createByteArray();
    }
}
