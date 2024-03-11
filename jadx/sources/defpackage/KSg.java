package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: KSg  reason: default package */
/* loaded from: classes2.dex */
public final class KSg extends A0 {
    public static final Parcelable.Creator<KSg> CREATOR = new C12135Tdi(5);
    public Parcelable c;

    public KSg(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readParcelable(classLoader == null ? ASg.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.A0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.c, 0);
    }
}
