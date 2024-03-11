package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Zxn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Zxn {
    public static final /* synthetic */ int a = 0;

    static {
        Zxn.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }
}
