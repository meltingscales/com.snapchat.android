package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: qS2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41764qS2 extends AbstractC17863aua {
    public static final Parcelable.Creator<C41764qS2> CREATOR = new C13781Vta(5);
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final AbstractC17863aua[] f;

    public C41764qS2(Parcel parcel) {
        super("CTOC");
        String readString = parcel.readString();
        int i = AbstractC5599Ium.a;
        this.b = readString;
        this.c = parcel.readByte() != 0;
        this.d = parcel.readByte() != 0;
        this.e = parcel.createStringArray();
        int readInt = parcel.readInt();
        this.f = new AbstractC17863aua[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            this.f[i2] = (AbstractC17863aua) parcel.readParcelable(AbstractC17863aua.class.getClassLoader());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C41764qS2.class != obj.getClass()) {
            return false;
        }
        C41764qS2 c41764qS2 = (C41764qS2) obj;
        if (this.c == c41764qS2.c && this.d == c41764qS2.d && AbstractC5599Ium.a(this.b, c41764qS2.b) && Arrays.equals(this.e, c41764qS2.e) && Arrays.equals(this.f, c41764qS2.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = (((527 + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.e);
        AbstractC17863aua[] abstractC17863auaArr = this.f;
        parcel.writeInt(abstractC17863auaArr.length);
        for (AbstractC17863aua abstractC17863aua : abstractC17863auaArr) {
            parcel.writeParcelable(abstractC17863aua, 0);
        }
    }

    public C41764qS2(String str, boolean z, boolean z2, String[] strArr, AbstractC17863aua[] abstractC17863auaArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = abstractC17863auaArr;
    }
}
