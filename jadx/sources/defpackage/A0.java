package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: A0  reason: default package */
/* loaded from: classes2.dex */
public abstract class A0 implements Parcelable {
    private final Parcelable a;
    public static final C54868z0 b = new A0();
    public static final Parcelable.Creator<A0> CREATOR = new C12135Tdi(3);

    public A0() {
        this.a = null;
    }

    public final Parcelable b() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }

    public A0(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.a = readParcelable == null ? b : readParcelable;
    }

    public A0(Parcelable parcelable) {
        if (parcelable == null) {
            throw new IllegalArgumentException("superState must not be null");
        }
        this.a = parcelable == b ? null : parcelable;
    }
}
