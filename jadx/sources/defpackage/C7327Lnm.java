package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Lnm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7327Lnm extends AbstractC17863aua {
    public static final Parcelable.Creator<C7327Lnm> CREATOR = new C13781Vta(12);
    public final String b;
    public final String c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C7327Lnm(android.os.Parcel r3) {
        /*
            r2 = this;
            java.lang.String r0 = r3.readString()
            int r1 = defpackage.AbstractC5599Ium.a
            r2.<init>(r0)
            java.lang.String r0 = r3.readString()
            r2.b = r0
            java.lang.String r3 = r3.readString()
            r2.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7327Lnm.<init>(android.os.Parcel):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C7327Lnm.class != obj.getClass()) {
            return false;
        }
        C7327Lnm c7327Lnm = (C7327Lnm) obj;
        if (this.a.equals(c7327Lnm.a) && AbstractC5599Ium.a(this.b, c7327Lnm.b) && AbstractC5599Ium.a(this.c, c7327Lnm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int g = B3h.g(this.a, 527, 31);
        int i2 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (g + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    @Override // defpackage.AbstractC17863aua
    public final String toString() {
        return this.a + ": url=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public C7327Lnm(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }
}
