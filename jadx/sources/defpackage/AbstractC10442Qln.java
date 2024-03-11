package defpackage;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Qln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC10442Qln {
    public static final /* synthetic */ int a = 0;

    static {
        AbstractC10442Qln.class.getClassLoader();
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
