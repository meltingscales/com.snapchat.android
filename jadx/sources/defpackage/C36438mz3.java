package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: mz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36438mz3 implements Parcelable {
    public static final C34903lz3 CREATOR = new Object();
    public final TSf X;
    public final String Y;
    public final String Z;
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g = null;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final EnumC48612uv2 k;
    public final String t;
    public final int y0;
    public final int z0;

    public C36438mz3(String str, String str2, int i, String str3, String str4, String str5, String str6, boolean z, boolean z2, EnumC48612uv2 enumC48612uv2, String str7, TSf tSf, String str8, String str9, int i2, int i3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.h = str6;
        this.i = z;
        this.j = z2;
        this.k = enumC48612uv2;
        this.t = str7;
        this.X = tSf;
        this.Y = str8;
        this.Z = str9;
        this.y0 = i2;
        this.z0 = i3;
    }

    public final boolean b() {
        String str;
        if (this.k == EnumC48612uv2.d && (str = this.Z) != null && !BYk.y1(str)) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36438mz3)) {
            return false;
        }
        C36438mz3 c36438mz3 = (C36438mz3) obj;
        if (K1c.m(this.a, c36438mz3.a) && K1c.m(this.b, c36438mz3.b) && this.c == c36438mz3.c && K1c.m(this.d, c36438mz3.d) && K1c.m(this.e, c36438mz3.e) && K1c.m(this.f, c36438mz3.f) && K1c.m(this.g, c36438mz3.g) && K1c.m(this.h, c36438mz3.h) && this.i == c36438mz3.i && this.j == c36438mz3.j && this.k == c36438mz3.k && K1c.m(this.t, c36438mz3.t) && K1c.m(this.X, c36438mz3.X) && K1c.m(this.Y, c36438mz3.Y) && K1c.m(this.Z, c36438mz3.Z) && this.y0 == c36438mz3.y0 && this.z0 == c36438mz3.z0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int g = (B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        int i7 = 1;
        boolean z = this.i;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int i9 = (i6 + i8) * 31;
        boolean z2 = this.j;
        if (!z2) {
            i7 = z2 ? 1 : 0;
        }
        int hashCode9 = (this.k.hashCode() + ((i9 + i7) * 31)) * 31;
        String str6 = this.t;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i10 = (hashCode9 + hashCode6) * 31;
        TSf tSf = this.X;
        if (tSf == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = tSf.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        String str7 = this.Y;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        String str8 = this.Z;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return ((((i12 + i) * 31) + this.y0) * 31) + this.z0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CognacParams(appId=");
        sb.append(this.a);
        sb.append(", appName=");
        sb.append(this.b);
        sb.append(", publisherType=");
        sb.append(this.c);
        sb.append(", englishAppName=");
        sb.append(this.d);
        sb.append(", buildVersion=");
        sb.append(this.e);
        sb.append(", iconImageUrl=");
        sb.append(this.f);
        sb.append(", horizontalImageUrl=");
        sb.append(this.g);
        sb.append(", squareImageUrl=");
        sb.append(this.h);
        sb.append(", hasLeaderboard=");
        sb.append(this.i);
        sb.append(", isOpenedFromDestination=");
        sb.append(this.j);
        sb.append(", appType=");
        sb.append(this.k);
        sb.append(", appDescription=");
        sb.append(this.t);
        sb.append(", preloadUrl=");
        sb.append(this.X);
        sb.append(", spaceSeparatedAuthScopes=");
        sb.append(this.Y);
        sb.append(", lensId=");
        sb.append(this.Z);
        sb.append(", clientRuntimeType=");
        sb.append(this.y0);
        sb.append(", buildType=");
        return TI8.o(sb, this.z0, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.h);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeString(this.k.name());
        parcel.writeString(this.t);
        parcel.writeSerializable(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeInt(this.y0);
        parcel.writeInt(this.z0);
    }
}
