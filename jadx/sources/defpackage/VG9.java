package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: VG9  reason: default package */
/* loaded from: classes2.dex */
public final class VG9 extends AbstractC17863aua {
    public static final Parcelable.Creator<VG9> CREATOR = new C13781Vta(7);
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public VG9(Parcel parcel) {
        super("GEOB");
        String readString = parcel.readString();
        int i = AbstractC5599Ium.a;
        this.b = readString;
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || VG9.class != obj.getClass()) {
            return false;
        }
        VG9 vg9 = (VG9) obj;
        if (AbstractC5599Ium.a(this.b, vg9.b) && AbstractC5599Ium.a(this.c, vg9.c) && AbstractC5599Ium.a(this.d, vg9.d) && Arrays.equals(this.e, vg9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = (527 + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return Arrays.hashCode(this.e) + ((i5 + i3) * 31);
    }

    @Override // defpackage.AbstractC17863aua
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", filename=" + this.c + ", description=" + this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeByteArray(this.e);
    }

    public VG9(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }
}
