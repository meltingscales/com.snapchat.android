package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Yv4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15720Yv4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        C16353Zv4 c16353Zv4 = new C16353Zv4((C34208lX2) parcel.readParcelable(C34208lX2.class.getClassLoader()));
        c16353Zv4.b = parcel.readInt();
        c16353Zv4.c = parcel.readInt();
        boolean z = true;
        if (parcel.readInt() != 1) {
            z = false;
        }
        c16353Zv4.d = z;
        c16353Zv4.e = (C42709r48) parcel.readParcelable(C42709r48.class.getClassLoader());
        return c16353Zv4;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C16353Zv4[i];
    }
}
