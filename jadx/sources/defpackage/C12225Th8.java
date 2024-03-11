package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Th8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12225Th8 extends A0 {
    public static final Parcelable.Creator<C12225Th8> CREATOR = new C12135Tdi(11);
    public final C36580n4j c;

    public C12225Th8(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        String[] strArr = new String[readInt];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[readInt];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.c = new C36580n4j(readInt);
        for (int i = 0; i < readInt; i++) {
            this.c.put(strArr[i], bundleArr[i]);
        }
    }

    public final String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.c + "}";
    }

    @Override // defpackage.A0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        C36580n4j c36580n4j = this.c;
        int i2 = c36580n4j.c;
        parcel.writeInt(i2);
        String[] strArr = new String[i2];
        Bundle[] bundleArr = new Bundle[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            strArr[i3] = (String) c36580n4j.h(i3);
            bundleArr[i3] = (Bundle) c36580n4j.l(i3);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public C12225Th8(Parcelable parcelable) {
        super(parcelable);
        this.c = new C36580n4j();
    }
}
