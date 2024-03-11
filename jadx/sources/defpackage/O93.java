package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: O93  reason: default package */
/* loaded from: classes2.dex */
public final class O93 extends A0 {
    public static final Parcelable.Creator<O93> CREATOR = new C12135Tdi(10);
    public boolean c;

    public O93(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readInt() == 1;
    }

    @Override // defpackage.A0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
