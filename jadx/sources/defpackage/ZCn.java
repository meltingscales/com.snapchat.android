package defpackage;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ZCn  reason: default package */
/* loaded from: classes2.dex */
public abstract class ZCn {
    public static final /* synthetic */ int a = 0;

    static {
        ZCn.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void b(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
            return;
        }
        throw new BadParcelableException(B3h.s("Parcel data not fully consumed, unread size: ", dataAvail));
    }
}
