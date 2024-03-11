package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: TE3  reason: default package */
/* loaded from: classes2.dex */
public final class TE3 extends AbstractC17863aua {
    public static final Parcelable.Creator<TE3> CREATOR = new C13781Vta(6);
    public final String b;
    public final String c;
    public final String d;

    public TE3(Parcel parcel) {
        super("COMM");
        String readString = parcel.readString();
        int i = AbstractC5599Ium.a;
        this.b = readString;
        this.c = parcel.readString();
        this.d = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TE3.class != obj.getClass()) {
            return false;
        }
        TE3 te3 = (TE3) obj;
        if (AbstractC5599Ium.a(this.c, te3.c) && AbstractC5599Ium.a(this.b, te3.b) && AbstractC5599Ium.a(this.d, te3.d)) {
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
        return i5 + i3;
    }

    @Override // defpackage.AbstractC17863aua
    public final String toString() {
        return this.a + ": language=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.d);
    }

    public TE3(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
