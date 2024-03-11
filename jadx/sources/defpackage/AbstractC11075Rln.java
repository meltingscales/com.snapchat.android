package defpackage;

import android.os.BadParcelableException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Rln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC11075Rln {
    static {
        AbstractC11075Rln.class.getClassLoader();
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

    public static void c(Parcel parcel, IInterface iInterface) {
        IBinder asBinder;
        if (iInterface == null) {
            asBinder = null;
        } else {
            asBinder = iInterface.asBinder();
        }
        parcel.writeStrongBinder(asBinder);
    }
}
