package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o8g  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38212o8g extends AbstractC36531n2k {
    public static final Parcelable.Creator<C38212o8g> CREATOR = new C13781Vta(18);
    public final long a;
    public final long b;
    public final byte[] c;

    public C38212o8g(long j, long j2, byte[] bArr) {
        this.a = j2;
        this.b = j;
        this.c = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeByteArray(this.c);
    }

    public C38212o8g(Parcel parcel) {
        this.a = parcel.readLong();
        this.b = parcel.readLong();
        byte[] createByteArray = parcel.createByteArray();
        int i = AbstractC5599Ium.a;
        this.c = createByteArray;
    }
}
