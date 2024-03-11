package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kZa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32728kZa extends AbstractC17863aua {
    public static final Parcelable.Creator<C32728kZa> CREATOR = new C13781Vta(8);
    public final String b;
    public final String c;
    public final String d;

    public C32728kZa(Parcel parcel) {
        super("----");
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
        if (obj == null || C32728kZa.class != obj.getClass()) {
            return false;
        }
        C32728kZa c32728kZa = (C32728kZa) obj;
        if (AbstractC5599Ium.a(this.c, c32728kZa.c) && AbstractC5599Ium.a(this.b, c32728kZa.b) && AbstractC5599Ium.a(this.d, c32728kZa.d)) {
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
        return this.a + ": domain=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.d);
    }

    public C32728kZa(String str, String str2, String str3) {
        super("----");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
