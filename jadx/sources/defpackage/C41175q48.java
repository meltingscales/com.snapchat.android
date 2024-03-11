package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: q48  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41175q48 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String readString = parcel.readString();
        C50277w08 c50277w08 = C50277w08.a;
        parcel.readTypedList(c50277w08, AbstractC22327dol.CREATOR);
        return new C42709r48(readString, c50277w08);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C42709r48[i];
    }
}
