package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: Xkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC14840Xkn {
    public static final /* synthetic */ int a = 0;

    static {
        AbstractC14840Xkn.class.getClassLoader();
    }

    public static void a(Parcel parcel, IInterface iInterface) {
        IBinder asBinder;
        if (iInterface == null) {
            asBinder = null;
        } else {
            asBinder = iInterface.asBinder();
        }
        parcel.writeStrongBinder(asBinder);
    }
}
