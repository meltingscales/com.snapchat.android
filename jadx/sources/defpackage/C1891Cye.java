package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Cye  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1891Cye implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Integer num;
        Integer num2;
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        String readString = parcel.readString();
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        if (readValue instanceof Integer) {
            num = (Integer) readValue;
        } else {
            num = null;
        }
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        if (readValue2 instanceof Integer) {
            num2 = (Integer) readValue2;
        } else {
            num2 = null;
        }
        return new C3157Eye(readInt, readInt2, readString, num, num2);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C3157Eye[i];
    }
}
