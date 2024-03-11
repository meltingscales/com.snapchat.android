package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kV  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32621kV extends A0 {
    public static final Parcelable.Creator<C32621kV> CREATOR = new C12135Tdi(7);
    public int c;
    public float d;
    public boolean e;

    public C32621kV(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        boolean z;
        this.c = parcel.readInt();
        this.d = parcel.readFloat();
        if (parcel.readByte() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.e = z;
    }

    @Override // defpackage.A0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeFloat(this.d);
        parcel.writeByte(this.e ? (byte) 1 : (byte) 0);
    }
}
