package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: x51  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51926x51 extends AbstractC17863aua {
    public static final Parcelable.Creator<C51926x51> CREATOR = new C13781Vta(3);
    public final byte[] b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C51926x51(android.os.Parcel r3) {
        /*
            r2 = this;
            java.lang.String r0 = r3.readString()
            int r1 = defpackage.AbstractC5599Ium.a
            r2.<init>(r0)
            byte[] r3 = r3.createByteArray()
            r2.b = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51926x51.<init>(android.os.Parcel):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C51926x51.class != obj.getClass()) {
            return false;
        }
        C51926x51 c51926x51 = (C51926x51) obj;
        if (this.a.equals(c51926x51.a) && Arrays.equals(this.b, c51926x51.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + B3h.g(this.a, 527, 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByteArray(this.b);
    }

    public C51926x51(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }
}
