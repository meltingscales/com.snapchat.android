package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: pS2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40229pS2 extends AbstractC17863aua {
    public static final Parcelable.Creator<C40229pS2> CREATOR = new C13781Vta(4);
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final AbstractC17863aua[] g;

    public C40229pS2(Parcel parcel) {
        super("CHAP");
        String readString = parcel.readString();
        int i = AbstractC5599Ium.a;
        this.b = readString;
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.e = parcel.readLong();
        this.f = parcel.readLong();
        int readInt = parcel.readInt();
        this.g = new AbstractC17863aua[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            this.g[i2] = (AbstractC17863aua) parcel.readParcelable(AbstractC17863aua.class.getClassLoader());
        }
    }

    @Override // defpackage.AbstractC17863aua, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C40229pS2.class != obj.getClass()) {
            return false;
        }
        C40229pS2 c40229pS2 = (C40229pS2) obj;
        if (this.c == c40229pS2.c && this.d == c40229pS2.d && this.e == c40229pS2.e && this.f == c40229pS2.f && AbstractC5599Ium.a(this.b, c40229pS2.b) && Arrays.equals(this.g, c40229pS2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = (((((((527 + this.c) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31;
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
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
        AbstractC17863aua[] abstractC17863auaArr = this.g;
        parcel.writeInt(abstractC17863auaArr.length);
        for (AbstractC17863aua abstractC17863aua : abstractC17863auaArr) {
            parcel.writeParcelable(abstractC17863aua, 0);
        }
    }

    public C40229pS2(String str, int i, int i2, long j, long j2, AbstractC17863aua[] abstractC17863auaArr) {
        super("CHAP");
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = abstractC17863auaArr;
    }
}
