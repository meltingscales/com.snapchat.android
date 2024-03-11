package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Tjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC12289Tjn {
    public static final /* synthetic */ int a = 0;

    static {
        AbstractC12289Tjn.class.getClassLoader();
    }

    public static void a(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }
}
