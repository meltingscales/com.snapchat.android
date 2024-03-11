package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Vpm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13697Vpm implements Parcelable.Creator {
    public static C14961Xpm a(byte[] bArr) {
        if (bArr.length == 0) {
            return null;
        }
        try {
            C54753yva a = C54753yva.a(bArr);
            return new C14961Xpm(a.b, a.c, a.e, a.d);
        } catch (Y0b unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C14961Xpm(parcel.createByteArray(), parcel.createByteArray(), parcel.readInt(), parcel.createByteArray());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C14961Xpm[i];
    }
}
