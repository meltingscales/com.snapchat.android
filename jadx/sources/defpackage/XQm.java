package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: XQm  reason: default package */
/* loaded from: classes2.dex */
public final class XQm extends A0 {
    public static final Parcelable.Creator<XQm> CREATOR = new C12135Tdi(6);
    public int c;
    public Parcelable d;
    public final ClassLoader e;

    public XQm(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        classLoader = classLoader == null ? XQm.class.getClassLoader() : classLoader;
        this.c = parcel.readInt();
        this.d = parcel.readParcelable(classLoader);
        this.e = classLoader;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentPager.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" position=");
        return AbstractC38597oO2.u(sb, this.c, "}");
    }

    @Override // defpackage.A0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeParcelable(this.d, i);
    }
}
