package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: WT  reason: default package */
/* loaded from: classes2.dex */
public final class WT extends AbstractC17863aua {
    public static final Parcelable.Creator<WT> CREATOR = new C13781Vta(2);
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public WT(Parcel parcel) {
        super("APIC");
        String readString = parcel.readString();
        int i = AbstractC5599Ium.a;
        this.b = readString;
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.e = parcel.createByteArray();
    }

    @Override // defpackage.AbstractC17863aua, defpackage.InterfaceC43139rLd
    public final void O(C6998Lad c6998Lad) {
        c6998Lad.a(this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WT.class != obj.getClass()) {
            return false;
        }
        WT wt = (WT) obj;
        if (this.d == wt.d && AbstractC5599Ium.a(this.b, wt.b) && AbstractC5599Ium.a(this.c, wt.c) && Arrays.equals(this.e, wt.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = (527 + this.d) * 31;
        int i3 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = (i2 + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return Arrays.hashCode(this.e) + ((i4 + i3) * 31);
    }

    @Override // defpackage.AbstractC17863aua
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeByteArray(this.e);
    }

    public WT(String str, String str2, byte[] bArr, int i) {
        super("APIC");
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }
}
