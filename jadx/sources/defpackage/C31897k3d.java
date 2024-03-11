package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: k3d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31897k3d extends A0 {
    public static final Parcelable.Creator<C31897k3d> CREATOR = new C12135Tdi(9);
    public boolean c;

    public C31897k3d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            C31897k3d.class.getClassLoader();
        }
        this.c = parcel.readInt() == 1;
    }

    @Override // defpackage.A0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
