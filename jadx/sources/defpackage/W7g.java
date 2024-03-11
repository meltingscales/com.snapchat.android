package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: W7g  reason: default package */
/* loaded from: classes2.dex */
public final class W7g extends AbstractC17863aua {
    public static final Parcelable.Creator<W7g> CREATOR = new C13781Vta(10);
    public final String b;
    public final byte[] c;

    public W7g(Parcel parcel) {
        super("PRIV");
        String readString = parcel.readString();
        int i = AbstractC5599Ium.a;
        this.b = readString;
        this.c = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || W7g.class != obj.getClass()) {
            return false;
        }
        W7g w7g = (W7g) obj;
        if (AbstractC5599Ium.a(this.b, w7g.b) && Arrays.equals(this.c, w7g.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return Arrays.hashCode(this.c) + ((527 + i) * 31);
    }

    @Override // defpackage.AbstractC17863aua
    public final String toString() {
        return this.a + ": owner=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeByteArray(this.c);
    }

    public W7g(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }
}
