package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: OHl  reason: default package */
/* loaded from: classes2.dex */
public final class OHl extends A0 {
    public static final Parcelable.Creator<OHl> CREATOR = new C12135Tdi(1);
    public int c;
    public boolean d;

    public OHl(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        boolean z;
        this.c = parcel.readInt();
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
    }

    @Override // defpackage.A0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d ? 1 : 0);
    }
}
